<?xml version="1.0"?>
<xsl:stylesheet
 version="1.0"
 xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
 xmlns="http://www.w3.org/1999/xhtml">
 <xsl:output method="xml" indent="yes" encoding="UTF-8"/>
 <xsl:template match="/result">
 <html>
 <head>
 <title>XSLT example</title>
 <style>
	#table {
		<!-- background: red -->
		border-style: solid;
		border-width: 1px;
		border-spacing: 5px;
	}

	.cell {
		border-style: dashed;
		border-color: gray;
		border-width: 1px;
		padding: 10px
	}

	.col1 {
		color: gray
	}
	.col2 {
		color: red;
		font-size: 20px

	}

 </style>
 </head>
 <body>

	<h1>
		Exam result
	</h1>

	<!-- Reference number: <xsl:value-of select="@ref" /> <br/>
	Exam number: <xsl:value-of select="examId" /> <br/>
	Contestant number: <xsl:value-of select="examId" /> <br/>
	Digital signature: <xsl:value-of select="digitalSignature" /> <br/>
	Score: <xsl:value-of select="score" /> <br/>
	Band: <xsl:value-of select="band" /> <br/> -->

	<table id="table">
		<tr>
			<td class="cell col1">
				Reference number:
			</td>
			<td class="cell col2">
				<xsl:value-of select="@ref" />
			</td>
		</tr>
		<tr>
			<td class="cell col1">
				Exam number:
			</td>
			<td class="cell col2">
				<xsl:value-of select="examId" />
			</td>
		</tr>
		<tr>
			<td class="cell col1">
				Contestant number:
			</td>
			<td class="cell col2">
				<xsl:value-of select="examId" />
			</td>
		</tr>
		<tr>
			<td class="cell col1">
				Digital signature:
			</td>
			<td class="cell col2">
				<xsl:value-of select="digitalSignature" />
			</td>
		</tr>
		<tr>
			<td class="cell col1">
				Score:
			</td>
			<td class="cell col2">
				<xsl:value-of select="score" />
			</td>
		</tr>
		<tr>
			<td class="cell col1">
				Band:
			</td>
			<td class="cell col2">
				<xsl:value-of select="band" />
			</td>
		</tr>
	</table>
	
 </body>
 </html>
 </xsl:template>
</xsl:stylesheet>