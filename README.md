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
        <th>계산 공식 (Ruby Logic)</th>
        <th>가중치 설명</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><b>브롤러 기본</b></td>
        <td><code>count * 6.5</code></td>
        <td>기본 보유 가치</td>
      </tr>
      <tr>
        <td><b>파워 레벨</b></td>
        <td><code>Lv.11(8점) / Lv.10(5점) / 그외(1점)</code></td>
        <td>육성도에 따른 차등 점수</td>
      </tr>
      <tr>
        <td><b>가젯/스타파워</b></td>
        <td><code>Gadget(1.8) / StarPower(3.2)</code></td>
        <td>장착 아이템 개수당 가산</td>
      </tr>
      <tr>
        <td><b>하이퍼차지</b></td>
        <td><code>HyperCharge(7.9)</code></td>
        <td>최고 희귀도 아이템 반영</td>
      </tr>
      <tr>
        <td><b>기어/풀셋</b></td>
        <td><code>Gear(1.4) / FullSet(12)</code></td>
        <td>추가 커스텀 및 세트 완성도</td>
      </tr>
      <tr>
        <td><b>트로피</b></td>
        <td><code>Total Trophies * 0.02</code></td>
        <td>플레이 숙련도 반영</td>
      </tr>
    </tbody>
  </table>
</div>

<br>

<blockquote align="center">
  <b>Total Value = (Brawler + Upgrade + Gadget + SP + HC + Gear + FullSet + Trophy)</b>
  <br>
  <small>*모든 수치는 48 배율을 적용하여 산출됩니다.</small>
</blockquote>

</div>
