<div align="center">
  <h1 align="center">🌵 Brawl Stars Account Value Calculator</h1>
  <p align="center">
    <b>브롤스타즈 계정의 실시간 가치를 알고리즘으로 산출하는 웹 서비스</b>
  </p>

  <img src="https://img.shields.io/badge/Ruby_on_Rails-CC0000?style=for-the-badge&logo=ruby-on-rails&logoColor=white">
  <img src="https://img.shields.io/badge/Render-46E3B7?style=for-the-badge&logo=render&logoColor=white">
  <img src="https://img.shields.io/badge/Brawl_Stars_API-000000?style=for-the-badge&logo=supercell&logoColor=white">
</div>

<br>

## 🚀 프로젝트 개요
단순한 조회를 넘어, 보유 브롤러와 트로피 데이터를 기반으로 **자신만의 알고리즘**을 통해 계정 가치를 수치화합니다. 레일즈의 MVC 구조를 활용하여 빠른 데이터 처리와 안정적인 배포를 구현했습니다.

### 🔗 Live Demo
> **[서비스 바로가기 (Render 배포 링크)](https://brawl-account-value.onrender.com)**

---

## 🛠 주요 기술 스택
<table align="center">
  <tr>
    <td align="center"><b>Backend</b></td>
    <td>Ruby on Rails 8.0.x</td>
  </tr>
  <tr>
    <td align="center"><b>Frontend</b></td>
    <td>ERB (Embedded Ruby), CSS3, Vanilla JS</td>
  </tr>
  <tr>
    <td align="center"><b>Infrastructure</b></td>
    <td>Render (Web Service), GitHub Actions</td>
  </tr>
  <tr>
    <td align="center"><b>API</b></td>
    <td>Brawl Stars Official API (via HTTParty)</td>
  </tr>
</table>

---

## 💡 핵심 문제 해결 (Troubleshooting)
* **새로고침 에러 해결:** 기존 `POST` 방식의 검색을 `GET` 방식으로 리팩토링하여 결과 페이지에서 새로고침 시 데이터가 휘발되는 문제를 해결했습니다.
* **배포 권한 및 보안:** 윈도우 환경에서의 `bin/rails` 실행 권한 이슈(`chmod +x`)를 해결하고, `SECRET_KEY_BASE`를 환경 변수로 분리하여 보안성을 높였습니다.
* **IP 화이트리스트:** Render 서버의 아웃바운드 IP를 실시간 추적하여 브롤스타즈 API 서버와의 통신 차단 문제를 해결했습니다.

---

## ⚙️ 실행 방법 (Local)
```bash
# 1. 의존성 설치
bundle install

# 2. 환경 변수 설정 (.env)
echo "BRAWL_API_KEY=your_key_here" > .env

# 3. 서버 가동
bundle exec rails s
