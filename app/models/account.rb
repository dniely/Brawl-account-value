class Account < ApplicationRecord
  def self.create_or_update_from_api(player_data, tag)
    brawlers = player_data["brawlers"]
    fullset = brawlers.select do |b|
      b["power"] == 11 && (b["gadgets"]&.size.to_i >= 1) &&
      (b["starPowers"]&.size.to_i >= 1) && (b["hyperCharges"]&.size.to_i >= 1)
    end

    total = (
      (brawlers.count * 6.5 * 48) +
      (brawlers.sum { |b| b["power"] == 11 ? 8 : (b["power"] == 10 ? 5 : 1) } * 48) +
      (brawlers.sum { |b| b["gadgets"]&.size.to_i } * 1.8 * 48) +
      (brawlers.sum { |b| b["starPowers"]&.size.to_i } * 3.2 * 48) +
      (brawlers.sum { |b| b["hyperCharges"]&.size.to_i } * 7.9 * 48) +
      (brawlers.sum { |b| b["gears"]&.size.to_i } * 1.4 * 48) +
      (fullset.count * 12 * 48) +
      (player_data["trophies"].to_i * 0.02 * 48)
    ).round

    upsert({
      tag: tag,
      name: player_data["name"],
      value: total,
      trophies: player_data["trophies"]
    }, unique_by: :tag)

    total
  end
end
