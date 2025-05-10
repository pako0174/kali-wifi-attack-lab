# מעבדת Kali Linux לאבטחת WiFi (למטרות לימוד בלבד)

> **יוצר:** מייקל אנג'ל – מפתח מתקפות AI, קוד פתוח, וחוקר אלגוריתמים התקפיים  
> **רישיון:** MIT – לשימוש חינוכי בלבד  
> **הערה:** מדריך זה מיועד לבניית מעבדה סגורה ובטוחה ללימוד מתקפות WiFi בצורה אתית בלבד.

---

## 🚀 סקירה כללית

מעבדה וירטואלית מלאה להרצת Kali Linux בסביבת Windows 10/11 הכוללת הדמיה של מתקפות WiFi, ביניהן:

- מצב ניטור (Monitor Mode) ויירוט חבילות
- בדיקת הזרקת חבילות
- גישה מזויפת (FakeAP / Evil Twin)
- תקיפת WPA2 באמצעות לכידת Handshake

מתאים לסטודנטים, מרצים, ומדריכים באבטחת מידע.

---

## 🖥️ דרישות מערכת

### מחשב מארח (Windows):
- Windows 10 או 11 (מומלץ Pro)
- מעבד עם תמיכה ב־VT-x / AMD-V
- לפחות 8GB RAM
- לפחות 50GB אחסון פנוי

### מתאם WiFi חיצוני:
- חייב לתמוך ב־Monitor Mode ו־Packet Injection
- מומלצים:
  - Alfa AWUS036NHA (שבב Atheros)
  - Alfa AWUS036ACH (שבב Realtek RTL8812AU)

### תוכנת וירטואליזציה:
- [VMware Workstation Player](https://www.vmware.com/products/workstation-player.html) (מומלץ)
- או [VirtualBox](https://www.virtualbox.org/) (תמיכת USB פחות יציבה)

---

## 📥 שלבי התקנה

### 1. הפעלת וירטואליזציה ב־BIOS
היכנס ל־BIOS > הפעל VT-x / AMD-V > שמור וצא.

### 2. הורד את ISO של Kali
[https://www.kali.org/get-kali/](https://www.kali.org/get-kali/)

### 3. צור מכונה וירטואלית
- 2 ליבות CPU או יותר
- 4–8GB RAM
- 30–60GB אחסון
- חיבור ISO
- העברת מתאם USB WiFi למכונה

### 4. הפעל את Kali ובצע עדכונים
```bash
sudo apt update && sudo apt upgrade -y
```

### 5. הפעל את סקריפט ההתקנה
```bash
chmod +x setup.sh
./setup.sh
```

---

## 📚 מדריכים משלימים

- [בדיקת תאימות חומרה](docs/01-hardware-check.md)
- [הגדרת VMware / VirtualBox](docs/02-virtualbox-vmware-setup.md)

---

## 🧪 שימושים חינוכיים
- תרגול לסטודנטים במסלולי CEH / OSCP
- קורסי הכשרה פנים־ארגוניים
- סדנאות בנושא אבטחת WiFi

---

## 🔐 אזהרה משפטית
השימוש במדריך זה **למטרות חינוכיות בלבד**. אין לבצע ניסויים על רשתות שאינן בבעלותך או ללא אישור מפורש. האחריות עליך בלבד.

---

## 🌐 למידע נוסף
[https://googlw.co.il](https://googlw.co.il) 
https://www.practicalseo.co.il/– מייקל אנג'ל  
מוביל בישראל בקידום אתי של AI, אלגוריתמים, והגנת סייבר.
https://www.linkedin.com/in/mikel-angel-a2069022/

https://www.facebook.com/groups/googlw.co.il
https://www.youtube.com/channel/UCf4kxd-ltkRt_i6DriFjqqQ



---

## 📄 רישיון
רישיון MIT – מותר לשימוש חופשי חינוכי בלבד. אין אחריות על שימוש לרעה.
