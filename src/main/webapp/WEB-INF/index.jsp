<%@ page contentType="text/html;charset=UTF-8" %>
<%@include file="parts/header.jsp" %>
<div class="container">
    <h1><%= "Квесты для тестирования" %>
    </h1>
    <br/>
    <div>
        1: Ты потерял память. "Принять вызов НЛО?"<br />
        2< Принять вызов<br />
        91< Отклонить вызов<br />
        <br />
        2: Ты принял вызов. Подняться на мостик к капитану?<br />
        92< Отказаться подниматься на мостик<br />
        3< Подняться на мостик<br />
        <br />
        3: Ты поднялся на мостик. Ты кто?<br />
        93< Солгать о себе<br />
        99< Рассказать правду<br />
        <br />
        91- Ты отклонил вызов. Поражение.<br />
        92- Ты не пошел на переговоры. Поражение.<br />
        93- Твою ложь разоблачили. Поражение.<br />
        <br />
        99+ Вы выиграли<br />
    </div>
    <br><br><br><br>
    <hr class="hr hr-blurry"/>
    <div>
            1: Ты перед волшебным камнем, на нем есть надписи.<br>Что выберешь?<br />
            2< налево пойдешь - в сказку попадешь<br />
            3< направо пойдешь - свою смерть найдешь<br />
            4< прямо пойдешь - в разработчики пойдешь<br />
        <br />
            2: Ты видишь закрытый сундук, ну-с... <br>И что будем делать?<br />
            1< Кто ж его знает, что там, вернусь-ка я обратно...<br />
            7< Я ничего не боюсь, я его открою...<br />
        <br />
            3: Ты видишь какую-то пещеру, что будешь делать?<br />
            1< Та ну её нафиг. Я боюсь. Вернусь-ка я за подмогой.<br />
            8< Держите меня семеро! Я достаю меч и быстро захожу в пещеру...<br />
        <br />
            4: Ты видишь Кикимору Болотную, которая что-то увлеченно печатает на ноутбуке.<br />
            1< Кикимора? Ноутбук? Какие-то опасные грибы я съел... Бегом отсюда...<br />
            5< Скажу громко Эй ты, а ну отошла от ноута, ща я тебе покажу класс...<br />
            6< Похоже без ноута никак разработчиком не стать. Бью Кикимору дубиной по башке, и теперь у меня большое будущее.<br />
        <br />
            5: Кикимора прыгнула в болото, ноут утонул вместе с ней, но зато справа я вижу какой-то тоннель<br />
            3< Ок, пойду-ка я туда, делать-то нечего.<br />
        <br />
            6: Настоящий поступок, настоящего программиста.<br />
            <br>Теперь осталось только Java доучить, и все, дело в шляпе.<br />
            9< Стоп, мне же еще нужна литература... Поищу-ка я ее, вон и тропинка видна какая-то с табличкой "в библиотеку"<br />
            10< Да, точно. Все, я быстро-быстро иду все повторять, учить, и кодить-кодить-кодить. Игры - это зло.<br />
        <br />
            7: Ого. Вот она, большая куча золота.<br />
            11< Ура. Набиваем карманы....<br />
            2< Что-то тут не то, закрою-ка я этот сундук..<br />
        <br />
            8: Ты заходишь в пещеру, а там Кащей, с Бабой Ягой, и Змеем Горынычем смотрят ролики на Youtube.<br />
            <br>Что будешь делать?<br />
            12< Ясно что! В Бой!!!<br />
        <br />
            9: Какая-то странная дорога, она ведет назад или мне это кажется?<br />
            1< Делать нечего, иду дальше....<br />
        <br />
            10+ Ура! Это победа! <br>Но мне пора действительно кодить, хватит уже ерундой заниматься.<br />
            11- И тут прибежали злые печенеги и убили тебя. <br>Жадность до добра не доведет. <br>Это поражение!<br />
            12- Тут и сказочке конец. <br>Ужасная смерть в неравном бою. <br>Это поражение!<br />
    </div>
</div>
<%@include file="parts/footer.jsp" %>