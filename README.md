<div align="center">
  <h1 align="center">Brawl Stars Account Value Calculator</h1>

  <img src="https://img.shields.io/badge/Ruby_on_Rails-CC0000?style=for-the-badge&logo=ruby-on-rails&logoColor=white">
  <img src="https://img.shields.io/badge/Render-46E3B7?style=for-the-badge&logo=render&logoColor=white">
  <img src="https://img.shields.io/badge/Brawl_Stars_API-000000?style=for-the-badge&logo=supercell&logoColor=white">
  <br>
  <br>
  <div align="center">
    <a href="https://brawlvalue.onrender.com/" target="_blank">
      <img src="https://img.shields.io/badge/CHECK%20MY%20VALUE-8E44AD?style=for-the-badge&logo=target&logoColor=white" width="350">
    </a>
  </div>
  <hr>
<p align="center">본 서비스는 브롤스타즈 API에서 추출한 데이터를 바탕으로 아래와 같은 세부 가중치를 적용합니다.</p>

<div align="center">
  <table style="margin-left: auto; margin-right: auto;">
    <thead>
      <tr>
        <th>항목</th>
        <th>계산 공식</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><b>브롤러 기본</b></td>
        <td><code>count * 6.5</code></td>
      </tr>
      <tr>
        <td><b>파워 레벨</b></td>
        <td><code>Lv.11(8) / Lv.10(5) / else(1)</code></td>
      </tr>
      <tr>
        <td><b>가젯/스타파워</b></td>
        <td><code>Gadget(1.8) / StarPower(3.2)</code></td>
      </tr>
      <tr>
        <td><b>하이퍼차지</b></td>
        <td><code>HyperCharge(7.9)</code></td>
      </tr>
      <tr>
        <td><b>기어/풀셋</b></td>
        <td><code>Gear(1.4) / FullSet(12)</code></td>
      </tr>
      <tr>
        <td><b>트로피</b></td>
        <td><code>Total Trophies * 0.02</code></td>
      </tr>
    </tbody>
  </table>
</div>

<br>

  <b>total = brawler_value + upgrade_value + gadget_value + sp_value + hc_value + gear_value + fullset_value + trophy_value</b>
  <br>
  <small>*모든 수치는 48 배율을 적용하여 산출됩니다.</small>

</div>
