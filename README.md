# ДЗ 7. Кластеризация.

В этой домашке мы предлагаем вам посмотреть различные алгоритмы кластеризации, реализовать свой KMeans и построить кластермапы.

В первой части домашки вы напишете свой KMeans и протестите его на синтетических данных. Дальше вы сравните разные алгоритмы на данных из ДЗ2, поработаете с метрикой силуэт. А в конце построите кластермапу, сможете покрасить ее по клеточным типам.

При выполнении этого ДЗ просим вас не забывать о правилах выполнения домашки, которые перечислены ниже.

**Дедлайн (мягкий)**: 06.04.2025 22:00.

**Дедлайн (жесткий - 70% баллов)**: 09.04.2025 22:00.

**Важно!** В шапке README укажите, пожалуйста, ваше ФИО! Нам так будет сильно проще понять, чья это домашка:)

**Новое важное!** Если сдаете ваше ДЗ после жесткого дедлайна, оставьте, пожалуйста, комментарий в гугл классруме об этом, либо напишите в лс тг @liza_vlasova. Нам, к сожалению, не приходят уведомления о ваших сабмиттах после дедлайна.

**Ключевые критерии оценки домашних заданий:**

- В каждом домашнем задании вы получаете набор файлов, который надо структурировать. Сделайте папки `data` (для всех картинок, .csv и прочих форматов данных), и `code` (для .ipynb и .py) и распределите соответствующие файлы по ним. Все пути до файлов в ноутбуке должны быть корректны. Неверная структура репозитория или путей -25 баллов.
- Любой вопрос, поставленный в тексте задания требует ответа с рассуждением и объяснением (хотя бы минимальным). Ответ без решения не зачитывается.
- Если вы что-то используете — важно показать что вы знаете, как это работает. Выбор методов подготовки и разбиения данных (в особенности, не описанных в задании или в лекционном материале), а также использование пакетов и моделей, которые мы не проходили и т.д. — должен быть прокомментирован, иначе решение оценивается на 25%.
- В каждом задании, подразумевающем работу с данными, необходимо начать с EDA (хотя бы минимального).
- Для каждой обученной модели должны быть представлены минимум 2 метрики качества.
