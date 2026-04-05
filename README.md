![Ruby](https://img.shields.io/badge/Ruby-4.0-red)
![Rails](https://img.shields.io/badge/Rails-7.0-red)
![TailwindCSS](https://img.shields.io/badge/TailwindCSS-38B2AC?logo=tailwind-css&logoColor=white)
![PostgreSQL](https://img.shields.io/badge/PostgreSQL-Database-blue)
![Render](https://img.shields.io/badge/Deploy-Render-purple)

<div align="center">
  <h1 align="center">Brawl Stars Account Value Calculator</h1>
  <br>
  
  <a href="https://brawlvalue.onrender.com/" target="_blank">
    <img src="https://img.shields.io/badge/CHECK%20MY%20VALUE-8E44AD?style=for-the-badge&logo=target&logoColor=white" width="350">
  </a>

  <hr>
  
  <p>본 서비스는 브롤스타즈 API에서 추출한 데이터를 바탕으로 아래와 같은 점수를 적용합니다.</p>

  <table style="margin-left: auto; margin-right: auto;">
    <thead>
      <tr>
        <th>항목</th>
        <th>계산 공식</th>
      </tr>
    </thead>
    <tbody>
      <tr><td><b>브롤러 기본</b></td><td><code>count * 6.5</code></td></tr>
      <tr><td><b>파워 레벨</b></td><td><code>Lv.11(8) / Lv.10(5) / else(1)</code></td></tr>
      <tr><td><b>가젯/스타파워</b></td><td><code>Gadget(1.8) / StarPower(3.2)</code></td></tr>
      <tr><td><b>하이퍼차지</b></td><td><code>HyperCharge(7.9)</code></td></tr>
      <tr><td><b>기어/풀셋</b></td><td><code>Gear(1.4) / FullSet(12)</code></td></tr>
      <tr><td><b>트로피</b></td><td><code>Total Trophies * 0.02</code></td></tr>
    </tbody>
  </table>

  <br>
  <b>Total = Brawler + Upgrade + Gadget + SP + HC + Gear + FullSet + Trophy</b>
  <br>
  <small>*모든 수치는 48 배율을 적용하여 산출됩니다.</small>

  <hr>

  <h3>🖼️ Screenshots</h3>
  <img width="80%" alt="Main Screen" src="https://github.com/user-attachments/assets/309b7b74-adec-4f05-9595-f1b4b518d246" />
  <br><br>
  <img width="80%" alt="Result Screen" src="https://github.com/user-attachments/assets/ac7eadac-8339-4585-bfec-058178daf053" />
  <br><br>
  <img width="60%" alt="Mobile View" src="https://github.com/user-attachments/assets/59671ff4-95ac-4b75-a916-5b8058add600" />
</div>
