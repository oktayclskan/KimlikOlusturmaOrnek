<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Kimlik oluşturma.aspx.cs" Inherits="KimlikOluşturmaÖrnek.Kimlik_oluşturma" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        
        table{
            border-color:#70aac7;
            border-width:10px;
            background-color:#bde4f7;
            vertical-align:bottom;
        }
        td
        {
            font-size:12px;
            text-align:left;

            
        }
        .td1
        {
            text-align:center;
        }
        .dgm
        {
            height:38px;
            
        }
        
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table  border="1" width="300" cellspacing="2" cellpadding="5" >
            <tr>
                <th  colspan="2" >TÜRKİYE CUMHURİYETİ 
                    <br />
                    NÜFÜS CÜZDANI
                </th>
            </tr>
            <tr>
                <td width="50">
                    <img src="img/print%202.jpg" width="140" />
                </td>
                <td>
                    <table border="0">
                        <tr>
                            <td>
                                <img src="img/photo.jpg" width="145" />
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr >
                <th align="left" colspan="2">
                    <b word-spacing="50">SERİ &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp Y07 &nbsp &nbsp &nbsp NO &nbsp 11323</b>
                </th>
            </tr>
            <tr>
                <td colspan="2">T.C KİMLİK NO &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp  25635689714</td>
            </tr>
            <tr>
                <td colspan="2">SOYADI &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp   ÇALIŞKAN</td>
            </tr>
            <tr>
                <td colspan="2">ADI &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp  Oktay</td>
            </tr>
            <tr>
                <td colspan="2">Baba ADI &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp  Ekrem</td>
            </tr>
            <tr>
                <td colspan="2">ANA ADI &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp  Behice</td>
            </tr>
            <tr>
                <td class="dgm" colspan="1">DOĞUM YERİ <br />
                İstanbul/Bakırköy</td>
                <td class="dgm" colspan="1">DOĞUM TARİHİ <br />
                06/07/2001</td>

            </tr>
           
        </table>
        <br />
        <br />
        <br />
        <table border="1" width="300" cellspacing="0" cellpadding="5">
            <tr  border="0">
                <td>Medeni Hali</td>
                <td>Dini</td>
                <td>Kan Grubu <br />
                0RH+</td>
            </tr>
            <tr>
                <td>İL </td>
                <td>İlçe</td>
            </tr>
            <tr>
                <td class="td1" align="center" colspan="3">MAHALLE KÖY</td>
            </tr>
            <tr>
                <td align="center" colspan="1">CİLT NO</td>
                <td align="center" colspan="1">AİLE SIRA NO</td>
                <td align="center" colspan="1">SIRA NO</td>
            </tr>
            <tr>
                <td>Verildiği Yer</td>
                <td>Verliliş Nedeni</td>
            </tr>
            <tr>
                <td >Kayıt No</td>
                <td>Verliliş Tarihi</td>
            </tr>
            <tr >
                <th colspan="3">
                    <img src="img/arka.png" width="300"/></th>
            </tr>
            <tr>
                <td colspan="3">Önceki Soyadı</td>
            </tr>
            <tr>
                <td height="13" colspan="3"></td>
            </tr>
        </table>
    </form>
</body>
</html>
