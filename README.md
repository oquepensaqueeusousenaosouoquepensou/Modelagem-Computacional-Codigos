<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Repositório de Soluções em MATLAB/Octave</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }
        
        body {
            background-color: #0d1117;
            color: #c9d1d9;
            line-height: 1.6;
            padding: 20px;
            max-width: 900px;
            margin: 0 auto;
        }
        
        .container {
            background-color: #161b22;
            border-radius: 10px;
            padding: 30px;
            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.5);
            margin-top: 20px;
        }
        
        header {
            text-align: center;
            margin-bottom: 30px;
            padding-bottom: 20px;
            border-bottom: 1px solid #30363d;
        }
        
        h1 {
            color: #58a6ff;
            font-size: 2.5rem;
            margin-bottom: 15px;
        }
        
        h2 {
            color: #58a6ff;
            margin: 25px 0 15px 0;
            padding-bottom: 10px;
            border-bottom: 1px solid #30363d;
        }
        
        p {
            margin-bottom: 15px;
            font-size: 1.05rem;
        }
        
        ul {
            list-style-type: none;
            padding-left: 20px;
            margin-bottom: 20px;
        }
        
        li {
            margin-bottom: 10px;
            position: relative;
            padding-left: 25px;
        }
        
        li:before {
            content: "🔹";
            position: absolute;
            left: 0;
            color: #58a6ff;
        }
        
        .code {
            background-color: #0d1117;
            border: 1px solid #30363d;
            border-radius: 6px;
            padding: 15px;
            margin: 20px 0;
            overflow-x: auto;
            font-family: 'Courier New', monospace;
        }
        
        .highlight {
            background-color: #1c6b48;
            padding: 3px 6px;
            border-radius: 4px;
            font-weight: bold;
        }
        
        .contacts {
            display: flex;
            justify-content: space-around;
            margin: 25px 0;
            flex-wrap: wrap;
        }
        
        .contact-card {
            background-color: #21262d;
            border-radius: 8px;
            padding: 15px;
            width: 45%;
            min-width: 250px;
            margin-bottom: 15px;
            text-align: center;
        }
        
        .incentive {
            background: linear-gradient(135deg, #1f6feb, #238636);
            padding: 20px;
            border-radius: 8px;
            text-align: center;
            margin: 30px 0;
            font-weight: bold;
            font-size: 1.2rem;
        }
        
        .badges {
            display: flex;
            justify-content: center;
            gap: 15px;
            margin: 20px 0;
        }
        
        .badge {
            background-color: #21262d;
            padding: 8px 15px;
            border-radius: 20px;
            font-size: 0.9rem;
            display: flex;
            align-items: center;
            gap: 5px;
        }
        
        @media (max-width: 768px) {
            .contacts {
                flex-direction: column;
                align-items: center;
            }
            
            .contact-card {
                width: 100%;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <header>
            <h1>📚 Repositório de Soluções em MATLAB/Octave</h1>
            <p>Este repositório contém soluções de problemas matemáticos implementadas em MATLAB/Octave, com foco especial em Equações Diferenciais Ordinárias (EDOs) baseadas no material compartilhado.</p>
        </header>
        
        <div class="badges">
            <div class="badge">MATLAB</div>
            <div class="badge">Octave</div>
            <div class="badge">EDOs</div>
            <div class="badge">Matemática</div>
        </div>
        
        <section>
            <h2>📁 Convenções de Nomeação</h2>
            <p>Os arquivos devem ser nomeados conforme o problema resolvido:</p>
            <ul>
                <li>Códigos básicos recebem nomes simples como <span class="highlight">"exemplo_1.m"</span>, <span class="highlight">"exemplo_2.m"</span>, <span class="highlight">"exemplo_3.m"</span>, etc.</li>
                <li>Os códigos gerados a partir de aplicações de problemas envolvendo EDOs do material compartilhado devem ser nomeados especificando a página e número da questão trabalhada, seguindo o formato <span class="highlight">"pagina_X_questao_Y.m"</span>.</li>
            </ul>
            
            <div class="code">
                # Exemplos de nomes de arquivos:<br>
                exemplo_1.m<br>
                exemplo_2.m<br>
                pagina_15_questao_3.m<br>
                pagina_22_questao_7.m
            </div>
        </section>
        
        <section>
            <h2>👥 Suporte e Orientação</h2>
            <p>Para esclarecimento de dúvidas, observações ou considerações, devem ser feitas ao Alan ou Edson. Qualquer questão relacionada aos códigos ou convenções adotadas pode ser direcionada a eles para orientação adequada.</p>
            
            <div class="contacts">
                <div class="contact-card">
                    <h3>Alan</h3>
                    <p>Contato para dúvidas técnicas e orientações sobre MATLAB</p>
                </div>
                
                <div class="contact-card">
                    <h3>Edson</h3>
                    <p>Contato para questões sobre EDOs e convenções de nomenclatura</p>
                </div>
            </div>
        </section>
        
        <section>
            <h2>🎯 Incentivo Acadêmico</h2>
            <div class="incentive">
                Merenda patrocinada pelo professor enquanto as coisas estiverem andando!<br>
                Bora trabalhar, gente!
            </div>
        </section>
    </div>
</body>
</html>
