.class public final Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/q;
    a = 0x1
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0012\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0011H\u0002J\u0012\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\u0019\u001a\u00020\u0011H\u0002J\u0012\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000cH\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R9\u0010\t\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b0\nj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b`\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    e = {
        "Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "()V",
        "historyAdapter",
        "Landroid/widget/SimpleAdapter;",
        "getHistoryAdapter",
        "()Landroid/widget/SimpleAdapter;",
        "setHistoryAdapter",
        "(Landroid/widget/SimpleAdapter;)V",
        "historys",
        "Ljava/util/ArrayList;",
        "",
        "",
        "Lkotlin/collections/ArrayList;",
        "getHistorys",
        "()Ljava/util/ArrayList;",
        "initData",
        "",
        "initView",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSearchAction",
        "update",
        "text",
        "updateHistoryData",
        "updateSaveWord",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/SimpleAdapter;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field private c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->f()V

    return-void
.end method

.method public static final synthetic a(Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->b(Ljava/lang/String;)V

    move-object v0, p0

    .line 78
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 79
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "PREFECTURE_SEARCH"

    invoke-virtual {v0, v1, p1}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->finish()V

    .line 81
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/16 v9, 0x7c

    const/4 v4, 0x6

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 85
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const-string v0, "SEARCH_KEYS_HISTORY_SEARCH_RESULT"

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-static {v6}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 88
    const-string v0, "str"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    new-array v1, v7, [Ljava/lang/String;

    const-string v3, "|"

    aput-object v3, v1, v2

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/o;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 134
    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v7

    :goto_1
    if-nez v0, :cond_2

    move-object v0, v1

    .line 136
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/t;->e(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 140
    :goto_2
    check-cast v0, Ljava/util/Collection;

    .line 88
    nop

    .line 141
    if-nez v0, :cond_5

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v2

    .line 88
    goto :goto_1

    .line 140
    :cond_4
    invoke-static {}, Lkotlin/collections/t;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 142
    :cond_5
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_6
    check-cast v0, [Ljava/lang/String;

    .line 90
    array-length v3, v0

    move v1, v2

    :goto_3
    if-ge v1, v3, :cond_10

    aget-object v8, v0, v1

    .line 91
    invoke-static {p1, v8}, Lkotlin/jvm/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move v0, v7

    .line 96
    :goto_4
    if-nez v0, :cond_7

    .line 97
    const-string v0, "SEARCH_KEYS_HISTORY_SEARCH_RESULT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_7
    const-string v0, "SEARCH_KEYS_HISTORY_SEARCH_RESULT"

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string v1, "str2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    new-array v1, v7, [Ljava/lang/String;

    const-string v3, "|"

    aput-object v3, v1, v2

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/o;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 145
    :cond_8
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 146
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v7

    :goto_5
    if-nez v0, :cond_8

    move-object v0, v1

    .line 147
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/t;->e(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 151
    :goto_6
    check-cast v0, Ljava/util/Collection;

    .line 100
    nop

    .line 152
    if-nez v0, :cond_c

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_a
    move v0, v2

    .line 100
    goto :goto_5

    .line 151
    :cond_b
    invoke-static {}, Lkotlin/collections/t;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 153
    :cond_c
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_d
    check-cast v0, [Ljava/lang/String;

    move-object v1, v0

    .line 101
    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    const/16 v3, 0xa

    if-le v1, v3, :cond_0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    array-length v3, v0

    :goto_7
    if-ge v2, v3, :cond_0

    .line 104
    const/16 v4, 0x9

    if-le v2, v4, :cond_e

    .line 105
    const-string v0, "SEARCH_KEYS_HISTORY_SEARCH_RESULT"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 108
    :cond_e
    aget-object v4, v0, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 112
    :cond_f
    const-string v0, "SEARCH_KEYS_HISTORY_SEARCH_RESULT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto/16 :goto_4
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 31
    sget v0, Lcn/shihuo/modulelib/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 32
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keywords"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    sget v0, Lcn/shihuo/modulelib/R$id;->et_keyword:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 34
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity$b;

    invoke-direct {v1, p0, v2}, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity$b;-><init>(Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 38
    if-eqz v2, :cond_0

    move-object v1, v2

    .line 39
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 41
    nop

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 45
    nop

    .line 33
    nop

    .line 46
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_clear:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity$c;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity$c;-><init>(Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_cancel:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity$d;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity$d;-><init>(Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method

.method private final e()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 60
    new-instance v0, Landroid/widget/SimpleAdapter;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->b:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    sget v3, Lcn/shihuo/modulelib/R$layout;->activity_search_history_item:I

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "title"

    aput-object v5, v4, v7

    new-array v5, v6, [I

    sget v6, Lcn/shihuo/modulelib/R$id;->tv_title:I

    aput v6, v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->a:Landroid/widget/SimpleAdapter;

    .line 61
    sget v0, Lcn/shihuo/modulelib/R$id;->lv_search_history:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/FixedHeightListView;

    .line 62
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->a:Landroid/widget/SimpleAdapter;

    if-nez v1, :cond_0

    const-string v2, "historyAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/FixedHeightListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    const/high16 v1, 0x42440000    # 49.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/FixedHeightListView;->setMaxHeight(I)V

    .line 64
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity$a;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity$a;-><init>(Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;)V

    check-cast v1, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/FixedHeightListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 67
    nop

    .line 61
    nop

    .line 68
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->g()V

    .line 69
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 73
    sget v0, Lcn/shihuo/modulelib/R$id;->et_keyword:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "et_keyword"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/o;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->a(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method private final g()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 116
    const-string v0, "SEARCH_KEYS_HISTORY_SEARCH_RESULT"

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 120
    :cond_0
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_clear:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "tv_clear"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    const-string v0, "str"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    new-array v1, v6, [Ljava/lang/String;

    const-string v3, "|"

    aput-object v3, v1, v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/o;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 156
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    :goto_1
    if-nez v0, :cond_1

    move-object v0, v1

    .line 158
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/t;->e(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 162
    :goto_2
    check-cast v0, Ljava/util/Collection;

    .line 121
    nop

    .line 163
    if-nez v0, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v2

    .line 121
    goto :goto_1

    .line 162
    :cond_3
    invoke-static {}, Lkotlin/collections/t;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 164
    :cond_4
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_5
    check-cast v0, [Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 123
    check-cast v0, [Ljava/lang/Object;

    .line 165
    array-length v5, v0

    move v4, v2

    :goto_3
    if-ge v4, v5, :cond_6

    aget-object v1, v0, v4

    check-cast v1, Ljava/lang/String;

    .line 124
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v2, v3

    .line 125
    check-cast v2, Ljava/util/Map;

    const-string v6, "title"

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    nop

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    .line 166
    :cond_6
    nop

    .line 128
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->a:Landroid/widget/SimpleAdapter;

    if-nez v0, :cond_7

    const-string v1, "historyAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Landroid/widget/SimpleAdapter;)V
    .locals 1
    .param p1    # Landroid/widget/SimpleAdapter;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->a:Landroid/widget/SimpleAdapter;

    return-void
.end method

.method public final b()Landroid/widget/SimpleAdapter;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->a:Landroid/widget/SimpleAdapter;

    if-nez v0, :cond_0

    const-string v1, "historyAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_prefecture_search:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->setContentView(I)V

    .line 26
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->d()V

    .line 27
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/PrefectureSearchActivity;->e()V

    .line 28
    return-void
.end method
