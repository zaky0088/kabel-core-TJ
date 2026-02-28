<!DOCTYPE html>
<html lang="id">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Data Jalur FTTH Project</title>

<style>
body {
    font-family: Arial;
    background:#0f172a;
    color:white;
    margin:20px;
}

h1 {
    text-align:center;
}

table {
    width:100%;
    border-collapse:collapse;
    background:#1e293b;
}

th, td {
    padding:10px;
    border:1px solid #334155;
    text-align:center;
}

th {
    background:#0284c7;
}

tr:hover {
    background:#334155;
}

.status-active {
    color:lime;
    font-weight:bold;
}

.status-progress {
    color:orange;
    font-weight:bold;
}

.status-plan {
    color:cyan;
    font-weight:bold;
}
</style>
</head>

<body>

<h1>DATA JALUR FIBER OPTIK FTTH</h1>

<table>
<thead>
<tr>
<th>No</th>
<th>Area</th>
<th>ODC</th>
<th>ODP</th>
<th>Panjang Kabel</th>
<th>Core Used</th>
<th>Teknisi</th>
<th>Status</th>
</tr>
</thead>

<tbody>

<tr>
<td>1</td>
<td>Cluster Mawar</td>
<td>ODC-MWR-01</td>
<td>ODP-01</td>
<td>350 Meter</td>
<td>Core 1-8</td>
<td>Muzakhi</td>
<td class="status-active">ACTIVE</td>
</tr>

<tr>
<td>2</td>
<td>Cluster Melati</td>
<td>ODC-MLT-01</td>
<td>ODP-02</td>
<td>420 Meter</td>
<td>Core 9-16</td>
<td>Team FO</td>
<td class="status-progress">PROGRESS</td>
</tr>

<tr>
<td>3</td>
<td>Cluster Anggrek</td>
<td>ODC-AGR-01</td>
<td>ODP-03</td>
<td>500 Meter</td>
<td>Core 17-24</td>
<td>Vendor</td>
<td class="status-plan">PLAN</td>
</tr>

</tbody>

</table>

</body>
</html>
