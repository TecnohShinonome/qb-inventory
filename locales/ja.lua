local Translations = {
    progress = {
        ['snowballs'] = '雪玉を収集しています…',
    },
    notify = {
        ['failed'] = '失敗しました',
        ['canceled'] = 'キャンセルしました',
        ['vlocked'] = '車両がロックされました',
        ['notowned'] = 'このアイテムを所有していません！',
        ['missitem'] = 'このアイテムを持っていません！',
        ['nonb'] = '近くに誰もいません！',
        ['noaccess'] = 'アクセスできません',
        ['nosell'] = 'このアイテムは売却できません…',
        ['itemexist'] = 'アイテムが存在しません',
        ['notencash'] = '現金が足りません…',
        ['noitem'] = '適切なアイテムを持っていません…',
        ['gsitem'] = '自分自身にアイテムを渡すことはできませんか？',
        ['tftgitem'] = 'アイテムを渡すには遠すぎます！',
        ['infound'] = '渡そうとしたアイテムが見つかりません！',
        ['iifound'] = '不正なアイテムが見つかりました。もう一度試してください！',
        ['gitemrec'] = '受け取りました ',
        ['gitemfrom'] = ' から ',
        ['gitemyg'] = '渡しました ',
        ['gitinvfull'] = '他のプレイヤーのインベントリが一杯です！',
        ['giymif'] = 'あなたのインベントリが一杯です！',
        ['gitydhei'] = 'アイテムが足りません',
        ['gitydhitt'] = '転送するアイテムが足りません',
        ['navt'] = '有効なタイプではありません…',
        ['anfoc'] = '引数が正しく入力されていません…',
        ['yhg'] = '渡しました ',
        ['cgitem'] = 'アイテムを渡せません！',
        ['idne'] = 'アイテムが存在しません',
        ['pdne'] = 'プレイヤーはオンラインではありません',
    },
    inf_mapping = {
        ['opn_inv'] = 'インベントリを開く',
        ['tog_slots'] = 'キーバインドスロットを切り替える',
        ['use_item'] = 'スロットのアイテムを使用 ',
    },
    menu = {
        ['vending'] = '自動販売機',
        ['bin'] = 'ゴミ箱を開く',
        ['craft'] = 'クラフト',
        ['o_bag'] = 'バッグを開く',
    },
    interaction = {
        ['craft'] = '~g~E~w~ - クラフト',
    },
}

if GetConvar('qb_locale', 'en') == 'ja' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
