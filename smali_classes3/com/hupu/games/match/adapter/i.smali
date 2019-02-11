.class public Lcom/hupu/games/match/adapter/i;
.super Lcom/hupu/games/adapter/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/adapter/i$c;,
        Lcom/hupu/games/match/adapter/i$d;,
        Lcom/hupu/games/match/adapter/i$a;,
        Lcom/hupu/games/match/adapter/i$b;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private J:I

.field private K:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Lcom/hupu/games/fragment/BaseBasketballFragment;

.field h:Lcom/base/logic/component/widget/HScrollView;

.field i:Landroid/view/View$OnClickListener;

.field j:I

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/base/PlayerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/view/LayoutInflater;

.field private n:Landroid/content/Context;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:I

.field private v:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/hupu/games/fragment/BaseBasketballFragment;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    .line 103
    invoke-direct {p0}, Lcom/hupu/games/adapter/e;-><init>()V

    .line 77
    iput v0, p0, Lcom/hupu/games/match/adapter/i;->D:I

    .line 78
    iput v0, p0, Lcom/hupu/games/match/adapter/i;->E:I

    .line 79
    iput v0, p0, Lcom/hupu/games/match/adapter/i;->F:I

    .line 650
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/match/adapter/i;->j:I

    .line 104
    iput-object p1, p0, Lcom/hupu/games/match/adapter/i;->n:Landroid/content/Context;

    .line 105
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->m:Landroid/view/LayoutInflater;

    .line 107
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01026b

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/adapter/i;->G:I

    .line 110
    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010260

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/i;->H:I

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0105

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/i;->e:I

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0109

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/i;->f:I

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/data/TeamValueEntity;->str_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7403\u5458"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->a:Ljava/lang/String;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/data/TeamValueEntity;->str_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7403\u5458"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->b:Ljava/lang/String;

    .line 119
    invoke-static {p2}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/data/TeamValueEntity;->str_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->c:Ljava/lang/String;

    .line 120
    invoke-static {p3}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/data/TeamValueEntity;->str_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->d:Ljava/lang/String;

    .line 122
    invoke-static {p2}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/data/TeamValueEntity;->i_color:I

    iput v0, p0, Lcom/hupu/games/match/adapter/i;->J:I

    .line 123
    invoke-static {p3}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/data/TeamValueEntity;->i_color:I

    iput v0, p0, Lcom/hupu/games/match/adapter/i;->K:I

    .line 124
    iput-object p4, p0, Lcom/hupu/games/match/adapter/i;->g:Lcom/hupu/games/fragment/BaseBasketballFragment;

    .line 125
    iput-object p5, p0, Lcom/hupu/games/match/adapter/i;->i:Landroid/view/View$OnClickListener;

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/games/fragment/BaseBasketballFragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    .line 149
    invoke-direct {p0}, Lcom/hupu/games/adapter/e;-><init>()V

    .line 77
    iput v0, p0, Lcom/hupu/games/match/adapter/i;->D:I

    .line 78
    iput v0, p0, Lcom/hupu/games/match/adapter/i;->E:I

    .line 79
    iput v0, p0, Lcom/hupu/games/match/adapter/i;->F:I

    .line 650
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/match/adapter/i;->j:I

    .line 150
    iput-object p1, p0, Lcom/hupu/games/match/adapter/i;->n:Landroid/content/Context;

    .line 151
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->m:Landroid/view/LayoutInflater;

    .line 152
    iput-boolean v3, p0, Lcom/hupu/games/match/adapter/i;->I:Z

    .line 153
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 154
    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01026b

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/adapter/i;->G:I

    .line 156
    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010260

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/i;->H:I

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->a:Ljava/lang/String;

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->b:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0105

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/i;->e:I

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0109

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/i;->f:I

    .line 165
    iput-object p4, p0, Lcom/hupu/games/match/adapter/i;->g:Lcom/hupu/games/fragment/BaseBasketballFragment;

    .line 166
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/games/fragment/BaseBasketballFragment;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    .line 128
    invoke-direct {p0}, Lcom/hupu/games/adapter/e;-><init>()V

    .line 77
    iput v0, p0, Lcom/hupu/games/match/adapter/i;->D:I

    .line 78
    iput v0, p0, Lcom/hupu/games/match/adapter/i;->E:I

    .line 79
    iput v0, p0, Lcom/hupu/games/match/adapter/i;->F:I

    .line 650
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/match/adapter/i;->j:I

    .line 129
    iput-object p1, p0, Lcom/hupu/games/match/adapter/i;->n:Landroid/content/Context;

    .line 130
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->m:Landroid/view/LayoutInflater;

    .line 131
    iput-boolean v3, p0, Lcom/hupu/games/match/adapter/i;->I:Z

    .line 132
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01026b

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/adapter/i;->G:I

    .line 135
    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010260

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/i;->H:I

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->c:Ljava/lang/String;

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->d:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0105

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/i;->e:I

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0109

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/i;->f:I

    .line 144
    iput-object p4, p0, Lcom/hupu/games/match/adapter/i;->g:Lcom/hupu/games/fragment/BaseBasketballFragment;

    .line 145
    iput-object p5, p0, Lcom/hupu/games/match/adapter/i;->i:Landroid/view/View$OnClickListener;

    .line 146
    return-void
.end method

.method private a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 272
    if-nez p1, :cond_0

    .line 311
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->o:Ljava/util/ArrayList;

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->p:Ljava/util/ArrayList;

    .line 278
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 281
    iget-object v2, p0, Lcom/hupu/games/match/adapter/i;->o:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v2, p0, Lcom/hupu/games/match/adapter/i;->p:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 284
    :cond_1
    if-eqz p2, :cond_3

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->q:Ljava/util/ArrayList;

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->r:Ljava/util/ArrayList;

    .line 289
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 290
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 293
    iget-object v2, p0, Lcom/hupu/games/match/adapter/i;->q:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v2, p0, Lcom/hupu/games/match/adapter/i;->r:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 296
    :cond_2
    iget-boolean v0, p0, Lcom/hupu/games/match/adapter/i;->I:Z

    if-eqz v0, :cond_5

    .line 297
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->o:Ljava/util/ArrayList;

    const-string v1, "2p"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/i;->D:I

    .line 298
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->o:Ljava/util/ArrayList;

    const-string v1, "3p"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/i;->E:I

    .line 299
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->o:Ljava/util/ArrayList;

    const-string v1, "ft"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/i;->F:I

    .line 308
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 309
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/i;->u:I

    .line 310
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "i_titleSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/core/util/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 302
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->q:Ljava/util/ArrayList;

    const-string v1, "fg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/i;->D:I

    .line 303
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->q:Ljava/util/ArrayList;

    const-string v1, "tp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/i;->E:I

    .line 304
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->q:Ljava/util/ArrayList;

    const-string v1, "ft"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/i;->F:I

    goto :goto_3
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 219
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 220
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 222
    if-eqz v3, :cond_0

    .line 223
    invoke-virtual {p2, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 226
    :cond_1
    return-void
.end method

.method private e()Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 720
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f040569

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 722
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 379
    const/4 v0, 0x0

    .line 380
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 431
    iget-boolean v0, p0, Lcom/hupu/games/match/adapter/i;->I:Z

    if-eqz v0, :cond_1

    .line 432
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/hupu/games/match/adapter/i;->s:I

    sub-int/2addr v0, v1

    :goto_0
    move v4, v0

    .line 440
    :goto_1
    if-nez p3, :cond_5

    .line 442
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f04028e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 443
    new-instance v2, Lcom/hupu/games/match/adapter/i$b;

    invoke-direct {v2, p0}, Lcom/hupu/games/match/adapter/i$b;-><init>(Lcom/hupu/games/match/adapter/i;)V

    .line 444
    const v0, 0x7f100a77

    .line 445
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/hupu/games/match/adapter/i$b;->a:Landroid/widget/Button;

    .line 446
    iget-object v0, v2, Lcom/hupu/games/match/adapter/i$b;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    iget-object v0, v2, Lcom/hupu/games/match/adapter/i$b;->a:Landroid/widget/Button;

    new-instance v1, Lcom/hupu/games/match/adapter/i$d;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/adapter/i$d;-><init>(Lcom/hupu/games/match/adapter/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 448
    iget v0, p0, Lcom/hupu/games/match/adapter/i;->u:I

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hupu/games/match/adapter/i$b;->b:[Landroid/widget/TextView;

    .line 449
    const v0, 0x7f100a7b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/hupu/games/match/adapter/i$b;->c:Landroid/view/View;

    .line 450
    const v0, 0x7f100a7a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/hupu/games/match/adapter/i$b;->d:Landroid/view/View;

    .line 451
    const v0, 0x7f100a79

    .line 452
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 454
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/hupu/games/match/adapter/i;->e:I

    iget v5, p0, Lcom/hupu/games/match/adapter/i;->f:I

    invoke-direct {v3, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 457
    const/4 v1, 0x0

    :goto_2
    iget-object v5, v2, Lcom/hupu/games/match/adapter/i$b;->b:[Landroid/widget/TextView;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 458
    iget-object v5, v2, Lcom/hupu/games/match/adapter/i$b;->b:[Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/hupu/games/match/adapter/i;->e()Landroid/widget/TextView;

    move-result-object v6

    aput-object v6, v5, v1

    .line 459
    iget-object v5, v2, Lcom/hupu/games/match/adapter/i$b;->b:[Landroid/widget/TextView;

    aget-object v5, v5, v1

    invoke-virtual {v0, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 432
    :cond_0
    iget v0, p0, Lcom/hupu/games/match/adapter/i;->s:I

    goto :goto_0

    .line 435
    :cond_1
    if-nez p1, :cond_2

    iget v0, p0, Lcom/hupu/games/match/adapter/i;->t:I

    :goto_3
    move v4, v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/hupu/games/match/adapter/i;->s:I

    goto :goto_3

    .line 462
    :cond_3
    const v0, 0x7f100a78

    .line 463
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HScrollView;

    .line 464
    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->h:Lcom/base/logic/component/widget/HScrollView;

    if-nez v1, :cond_4

    .line 465
    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->h:Lcom/base/logic/component/widget/HScrollView;

    .line 466
    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->g:Lcom/hupu/games/fragment/BaseBasketballFragment;

    invoke-virtual {v1, v0}, Lcom/hupu/games/fragment/BaseBasketballFragment;->a(Lcom/base/logic/component/widget/HScrollView;)V

    .line 471
    :goto_4
    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    .line 477
    :goto_5
    if-nez p1, :cond_6

    add-int/lit8 v0, v4, 0x1

    if-ne p2, v0, :cond_6

    .line 478
    iget-object v0, v3, Lcom/hupu/games/match/adapter/i$b;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 479
    iget-object v0, v3, Lcom/hupu/games/match/adapter/i$b;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 485
    :goto_6
    iget-object v0, v3, Lcom/hupu/games/match/adapter/i$b;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 486
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 487
    const/4 v1, 0x4

    if-le p2, v1, :cond_9

    if-ge p2, v4, :cond_9

    .line 489
    iget-boolean v1, p0, Lcom/hupu/games/match/adapter/i;->I:Z

    if-eqz v1, :cond_8

    .line 491
    const-string v1, "\u2022is_h5_cba_player_page "

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v1

    .line 492
    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 493
    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01012f

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 494
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 507
    :goto_7
    iget-object v0, v3, Lcom/hupu/games/match/adapter/i$b;->a:Landroid/widget/Button;

    iget v1, p0, Lcom/hupu/games/match/adapter/i;->G:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 530
    :goto_8
    const/4 v0, 0x0

    .line 531
    if-ge p2, v4, :cond_13

    .line 532
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/match/adapter/i;->d(II)Lcom/hupu/games/match/data/base/PlayerEntity;

    move-result-object v1

    .line 533
    iget v0, v1, Lcom/hupu/games/match/data/base/PlayerEntity;->on_court:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    .line 534
    iget-object v0, v3, Lcom/hupu/games/match/adapter/i$b;->a:Landroid/widget/Button;

    iget v2, p0, Lcom/hupu/games/match/adapter/i;->H:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 535
    const/4 v0, 0x0

    :goto_9
    iget-object v2, v3, Lcom/hupu/games/match/adapter/i$b;->b:[Landroid/widget/TextView;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 536
    iget-object v2, v3, Lcom/hupu/games/match/adapter/i$b;->b:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    iget v5, p0, Lcom/hupu/games/match/adapter/i;->H:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 535
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 468
    :cond_4
    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->h:Lcom/base/logic/component/widget/HScrollView;

    new-instance v3, Lcom/hupu/games/match/adapter/i$c;

    invoke-direct {v3, p0, v0}, Lcom/hupu/games/match/adapter/i$c;-><init>(Lcom/hupu/games/match/adapter/i;Lcom/base/logic/component/widget/HScrollView;)V

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/HScrollView;->a(Lcom/base/logic/component/widget/HScrollView$a;)V

    goto :goto_4

    .line 473
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/adapter/i$b;

    move-object v3, v0

    goto :goto_5

    .line 481
    :cond_6
    iget-object v0, v3, Lcom/hupu/games/match/adapter/i$b;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 482
    iget-object v0, v3, Lcom/hupu/games/match/adapter/i$b;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 496
    :cond_7
    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010138

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 497
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    .line 504
    :cond_8
    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01012f

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 505
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    .line 510
    :cond_9
    iget-boolean v1, p0, Lcom/hupu/games/match/adapter/i;->I:Z

    if-eqz v1, :cond_b

    .line 512
    const-string v1, "\u2022is_h5_cba_player_page "

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v1

    .line 513
    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 514
    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01012e

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 515
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 517
    :cond_a
    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010137

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 518
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 525
    :cond_b
    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01012e

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 526
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 527
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 539
    :cond_c
    iget-object v0, v3, Lcom/hupu/games/match/adapter/i$b;->a:Landroid/widget/Button;

    iget v2, p0, Lcom/hupu/games/match/adapter/i;->G:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 540
    const/4 v0, 0x0

    :goto_a
    iget-object v2, v3, Lcom/hupu/games/match/adapter/i$b;->b:[Landroid/widget/TextView;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 541
    iget-object v2, v3, Lcom/hupu/games/match/adapter/i$b;->b:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    iget v5, p0, Lcom/hupu/games/match/adapter/i;->G:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 540
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 544
    :cond_d
    iget-object v0, v3, Lcom/hupu/games/match/adapter/i$b;->a:Landroid/widget/Button;

    iget-object v2, v1, Lcom/hupu/games/match/data/base/PlayerEntity;->str_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 553
    :goto_b
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_e

    .line 556
    iget-object v0, v3, Lcom/hupu/games/match/adapter/i$b;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/adapter/i$d;

    .line 557
    iput-object p3, v0, Lcom/hupu/games/match/adapter/i$d;->a:Landroid/view/View;

    .line 558
    iput-object v1, v0, Lcom/hupu/games/match/adapter/i$d;->b:Lcom/hupu/games/match/data/base/PlayerEntity;

    .line 560
    :cond_e
    const/4 v0, 0x0

    move v2, v0

    :goto_c
    iget v0, p0, Lcom/hupu/games/match/adapter/i;->u:I

    if-ge v2, v0, :cond_f

    .line 561
    iget-object v0, v3, Lcom/hupu/games/match/adapter/i$b;->b:[Landroid/widget/TextView;

    array-length v0, v0

    if-ne v2, v0, :cond_15

    .line 597
    :cond_f
    sub-int v0, p2, v4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 598
    iget v0, p0, Lcom/hupu/games/match/adapter/i;->D:I

    if-ltz v0, :cond_10

    iget v0, p0, Lcom/hupu/games/match/adapter/i;->D:I

    iget-object v1, v3, Lcom/hupu/games/match/adapter/i$b;->b:[Landroid/widget/TextView;

    array-length v1, v1

    if-ge v0, v1, :cond_10

    .line 600
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1d

    .line 601
    iget-boolean v0, p0, Lcom/hupu/games/match/adapter/i;->I:Z

    if-eqz v0, :cond_1c

    .line 602
    iget-object v0, v3, Lcom/hupu/games/match/adapter/i$b;->b:[Landroid/widget/TextView;

    iget v1, p0, Lcom/hupu/games/match/adapter/i;->D:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    :cond_10
    :goto_d
    iget v0, p0, Lcom/hupu/games/match/adapter/i;->E:I

    if-ltz v0, :cond_11

    iget v0, p0, Lcom/hupu/games/match/adapter/i;->E:I

    iget-object v1, v3, Lcom/hupu/games/match/adapter/i$b;->b:[Landroid/widget/TextView;

    array-length v1, v1

    if-ge v0, v1, :cond_11

    .line 616
    const/4 v0, 0x1

    if-ne p1, v0, :cond_20

    .line 617
    iget-boolean v0, p0, Lcom/hupu/games/match/adapter/i;->I:Z

    if-eqz v0, :cond_1f

    .line 618
    iget-object v0, v3, Lcom/hupu/games/match/adapter/i$b;->b:[Landroid/widget/TextView;

    iget v1, p0, Lcom/hupu/games/match/adapter/i;->E:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    :cond_11
    :goto_e
    iget v0, p0, Lcom/hupu/games/match/adapter/i;->F:I

    if-ltz v0, :cond_12

    iget v0, p0, Lcom/hupu/games/match/adapter/i;->F:I

    iget-object v1, v3, Lcom/hupu/games/match/adapter/i$b;->b:[Landroid/widget/TextView;

    array-length v1, v1

    if-ge v0, v1, :cond_12

    .line 632
    const/4 v0, 0x1

    if-ne p1, v0, :cond_23

    .line 633
    iget-boolean v0, p0, Lcom/hupu/games/match/adapter/i;->I:Z

    if-eqz v0, :cond_22

    .line 634
    iget-object v0, v3, Lcom/hupu/games/match/adapter/i$b;->b:[Landroid/widget/TextView;

    iget v1, p0, Lcom/hupu/games/match/adapter/i;->F:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    :cond_12
    :goto_f
    return-object p3

    .line 546
    :cond_13
    if-ne p2, v4, :cond_14

    .line 547
    iget-object v1, v3, Lcom/hupu/games/match/adapter/i$b;->a:Landroid/widget/Button;

    const-string v2, "\u603b\u8ba1"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v1, v3, Lcom/hupu/games/match/adapter/i$b;->a:Landroid/widget/Button;

    iget v2, p0, Lcom/hupu/games/match/adapter/i;->G:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    move-object v1, v0

    goto/16 :goto_b

    .line 550
    :cond_14
    iget-object v1, v3, Lcom/hupu/games/match/adapter/i$b;->a:Landroid/widget/Button;

    const-string v2, "\u547d\u4e2d\u7387"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 551
    iget-object v1, v3, Lcom/hupu/games/match/adapter/i$b;->a:Landroid/widget/Button;

    iget v2, p0, Lcom/hupu/games/match/adapter/i;->G:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    move-object v1, v0

    goto/16 :goto_b

    .line 563
    :cond_15
    if-ge p2, v4, :cond_17

    if-eqz v1, :cond_17

    .line 565
    iget v0, v1, Lcom/hupu/games/match/data/base/PlayerEntity;->on_court:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_16

    .line 566
    iget-object v0, v3, Lcom/hupu/games/match/adapter/i$b;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    iget v5, p0, Lcom/hupu/games/match/adapter/i;->H:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 570
    :goto_10
    iget-object v0, v3, Lcom/hupu/games/match/adapter/i$b;->b:[Landroid/widget/TextView;

    aget-object v5, v0, v2

    iget-object v0, v1, Lcom/hupu/games/match/data/base/PlayerEntity;->mapDatas:Ljava/util/LinkedHashMap;

    iget-object v6, p0, Lcom/hupu/games/match/adapter/i;->q:Ljava/util/ArrayList;

    .line 571
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 570
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    :goto_11
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_c

    .line 568
    :cond_16
    iget-object v0, v3, Lcom/hupu/games/match/adapter/i$b;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    iget v5, p0, Lcom/hupu/games/match/adapter/i;->G:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_10

    .line 572
    :cond_17
    if-ne p2, v4, :cond_1b

    .line 574
    iget-object v0, v3, Lcom/hupu/games/match/adapter/i$b;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    iget v5, p0, Lcom/hupu/games/match/adapter/i;->G:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 575
    iget-boolean v0, p0, Lcom/hupu/games/match/adapter/i;->I:Z

    if-eqz v0, :cond_19

    .line 576
    const/4 v0, 0x1

    if-ne p1, v0, :cond_18

    .line 577
    iget-object v0, v3, Lcom/hupu/games/match/adapter/i$b;->b:[Landroid/widget/TextView;

    aget-object v5, v0, v2

    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->w:Ljava/util/LinkedHashMap;

    iget-object v6, p0, Lcom/hupu/games/match/adapter/i;->q:Ljava/util/ArrayList;

    .line 578
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 577
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 580
    :cond_18
    iget-object v0, v3, Lcom/hupu/games/match/adapter/i$b;->b:[Landroid/widget/TextView;

    aget-object v5, v0, v2

    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->v:Ljava/util/LinkedHashMap;

    iget-object v6, p0, Lcom/hupu/games/match/adapter/i;->q:Ljava/util/ArrayList;

    .line 581
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 580
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 584
    :cond_19
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1a

    .line 585
    iget-object v0, v3, Lcom/hupu/games/match/adapter/i$b;->b:[Landroid/widget/TextView;

    aget-object v5, v0, v2

    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->v:Ljava/util/LinkedHashMap;

    iget-object v6, p0, Lcom/hupu/games/match/adapter/i;->q:Ljava/util/ArrayList;

    .line 586
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 585
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 588
    :cond_1a
    iget-object v0, v3, Lcom/hupu/games/match/adapter/i$b;->b:[Landroid/widget/TextView;

    aget-object v5, v0, v2

    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->w:Ljava/util/LinkedHashMap;

    iget-object v6, p0, Lcom/hupu/games/match/adapter/i;->q:Ljava/util/ArrayList;

    .line 589
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 588
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 593
    :cond_1b
    iget-object v0, v3, Lcom/hupu/games/match/adapter/i$b;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    const-string v5, ""

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 604
    :cond_1c
    iget-object v0, v3, Lcom/hupu/games/match/adapter/i$b;->b:[Landroid/widget/TextView;

    iget v1, p0, Lcom/hupu/games/match/adapter/i;->D:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 607
    :cond_1d
    iget-boolean v0, p0, Lcom/hupu/games/match/adapter/i;->I:Z

    if-eqz v0, :cond_1e

    .line 608
    iget-object v0, v3, Lcom/hupu/games/match/adapter/i$b;->b:[Landroid/widget/TextView;

    iget v1, p0, Lcom/hupu/games/match/adapter/i;->D:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 610
    :cond_1e
    iget-object v0, v3, Lcom/hupu/games/match/adapter/i$b;->b:[Landroid/widget/TextView;

    iget v1, p0, Lcom/hupu/games/match/adapter/i;->D:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 620
    :cond_1f
    iget-object v0, v3, Lcom/hupu/games/match/adapter/i$b;->b:[Landroid/widget/TextView;

    iget v1, p0, Lcom/hupu/games/match/adapter/i;->E:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 623
    :cond_20
    iget-boolean v0, p0, Lcom/hupu/games/match/adapter/i;->I:Z

    if-eqz v0, :cond_21

    .line 624
    iget-object v0, v3, Lcom/hupu/games/match/adapter/i$b;->b:[Landroid/widget/TextView;

    iget v1, p0, Lcom/hupu/games/match/adapter/i;->E:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 626
    :cond_21
    iget-object v0, v3, Lcom/hupu/games/match/adapter/i$b;->b:[Landroid/widget/TextView;

    iget v1, p0, Lcom/hupu/games/match/adapter/i;->E:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 636
    :cond_22
    iget-object v0, v3, Lcom/hupu/games/match/adapter/i$b;->b:[Landroid/widget/TextView;

    iget v1, p0, Lcom/hupu/games/match/adapter/i;->F:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 639
    :cond_23
    iget-boolean v0, p0, Lcom/hupu/games/match/adapter/i;->I:Z

    if-eqz v0, :cond_24

    .line 640
    iget-object v0, v3, Lcom/hupu/games/match/adapter/i$b;->b:[Landroid/widget/TextView;

    iget v1, p0, Lcom/hupu/games/match/adapter/i;->F:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 642
    :cond_24
    iget-object v0, v3, Lcom/hupu/games/match/adapter/i$b;->b:[Landroid/widget/TextView;

    iget v1, p0, Lcom/hupu/games/match/adapter/i;->F:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 655
    .line 656
    if-nez p2, :cond_4

    .line 658
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f040290

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 659
    new-instance v3, Lcom/hupu/games/match/adapter/i$a;

    invoke-direct {v3, p0}, Lcom/hupu/games/match/adapter/i$a;-><init>(Lcom/hupu/games/match/adapter/i;)V

    .line 660
    iget v0, p0, Lcom/hupu/games/match/adapter/i;->u:I

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, v3, Lcom/hupu/games/match/adapter/i$a;->b:[Landroid/widget/TextView;

    .line 661
    const v0, 0x7f100a25

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/hupu/games/match/adapter/i$a;->a:Landroid/widget/TextView;

    .line 662
    const v0, 0x7f1001dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/hupu/games/match/adapter/i$a;->c:Landroid/view/View;

    .line 663
    iget-boolean v0, p0, Lcom/hupu/games/match/adapter/i;->I:Z

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, v3, Lcom/hupu/games/match/adapter/i$a;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 665
    :cond_0
    const v0, 0x7f100a79

    .line 666
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 667
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 668
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/hupu/games/match/adapter/i;->e:I

    iget v5, p0, Lcom/hupu/games/match/adapter/i;->f:I

    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 670
    const/16 v1, 0x10

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    move v1, v2

    .line 672
    :goto_0
    iget v5, p0, Lcom/hupu/games/match/adapter/i;->u:I

    if-ge v1, v5, :cond_1

    .line 673
    iget-object v5, v3, Lcom/hupu/games/match/adapter/i$a;->b:[Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/hupu/games/match/adapter/i;->e()Landroid/widget/TextView;

    move-result-object v6

    aput-object v6, v5, v1

    .line 674
    iget-object v5, v3, Lcom/hupu/games/match/adapter/i$a;->b:[Landroid/widget/TextView;

    aget-object v5, v5, v1

    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 672
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 676
    :cond_1
    iget v0, p0, Lcom/hupu/games/match/adapter/i;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/match/adapter/i;->j:I

    .line 677
    const v0, 0x7f100a78

    .line 678
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HScrollView;

    .line 679
    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->h:Lcom/base/logic/component/widget/HScrollView;

    if-nez v1, :cond_3

    .line 680
    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->h:Lcom/base/logic/component/widget/HScrollView;

    .line 681
    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->g:Lcom/hupu/games/fragment/BaseBasketballFragment;

    invoke-virtual {v1, v0}, Lcom/hupu/games/fragment/BaseBasketballFragment;->a(Lcom/base/logic/component/widget/HScrollView;)V

    .line 687
    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    .line 693
    :goto_2
    if-nez p1, :cond_6

    .line 694
    iget-boolean v0, p0, Lcom/hupu/games/match/adapter/i;->I:Z

    if-eqz v0, :cond_5

    .line 695
    iget-object v0, v1, Lcom/hupu/games/match/adapter/i$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/match/adapter/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    :goto_3
    iget v0, p0, Lcom/hupu/games/match/adapter/i;->u:I

    if-ge v2, v0, :cond_2

    .line 711
    iget-object v0, v1, Lcom/hupu/games/match/adapter/i$a;->b:[Landroid/widget/TextView;

    array-length v0, v0

    if-ne v2, v0, :cond_8

    .line 716
    :cond_2
    return-object p2

    .line 683
    :cond_3
    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->h:Lcom/base/logic/component/widget/HScrollView;

    new-instance v4, Lcom/hupu/games/match/adapter/i$c;

    invoke-direct {v4, p0, v0}, Lcom/hupu/games/match/adapter/i$c;-><init>(Lcom/hupu/games/match/adapter/i;Lcom/base/logic/component/widget/HScrollView;)V

    invoke-virtual {v1, v4}, Lcom/base/logic/component/widget/HScrollView;->a(Lcom/base/logic/component/widget/HScrollView$a;)V

    goto :goto_1

    .line 690
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/adapter/i$a;

    move-object v1, v0

    goto :goto_2

    .line 697
    :cond_5
    iget-object v0, v1, Lcom/hupu/games/match/adapter/i$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/match/adapter/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    iget-object v0, v1, Lcom/hupu/games/match/adapter/i$a;->c:Landroid/view/View;

    iget v3, p0, Lcom/hupu/games/match/adapter/i;->K:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 701
    :cond_6
    iget-boolean v0, p0, Lcom/hupu/games/match/adapter/i;->I:Z

    if-eqz v0, :cond_7

    .line 702
    iget-object v0, v1, Lcom/hupu/games/match/adapter/i$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/match/adapter/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    iget-object v0, v1, Lcom/hupu/games/match/adapter/i$a;->c:Landroid/view/View;

    iget v3, p0, Lcom/hupu/games/match/adapter/i;->J:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 705
    :cond_7
    iget-object v0, v1, Lcom/hupu/games/match/adapter/i$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/match/adapter/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    iget-object v0, v1, Lcom/hupu/games/match/adapter/i$a;->c:Landroid/view/View;

    iget v3, p0, Lcom/hupu/games/match/adapter/i;->J:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 713
    :cond_8
    iget-object v0, v1, Lcom/hupu/games/match/adapter/i$a;->b:[Landroid/widget/TextView;

    aget-object v3, v0, v2

    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public synthetic a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/match/adapter/i;->d(II)Lcom/hupu/games/match/data/base/PlayerEntity;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/hupu/games/account/box/data/BoxScoreResp;)V
    .locals 3

    .prologue
    .line 169
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->mMapGlossary:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->mMapGlossary:Ljava/util/LinkedHashMap;

    .line 170
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->mMapPortrait:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->mMapPortrait:Ljava/util/LinkedHashMap;

    .line 172
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 173
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->mMapGlossary:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->mMapPortrait:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/match/adapter/i;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 175
    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 178
    iget v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->i_homePlaySize:I

    iput v0, p0, Lcom/hupu/games/match/adapter/i;->s:I

    .line 179
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->k:Ljava/util/ArrayList;

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->l:Ljava/util/ArrayList;

    .line 181
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerEntity;

    .line 182
    iget-object v2, p0, Lcom/hupu/games/match/adapter/i;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->str_player_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/hupu/games/match/adapter/i;->s:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/hupu/games/match/adapter/i;->t:I

    .line 184
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hupu/games/match/adapter/i;->a(Lcom/hupu/games/account/box/data/BoxScoreResp;Z)V

    .line 186
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->str_home_fg:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->x:Ljava/lang/String;

    .line 187
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->str_home_tp:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->y:Ljava/lang/String;

    .line 188
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->str_home_ft:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->z:Ljava/lang/String;

    .line 190
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->str_away_fg:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->A:Ljava/lang/String;

    .line 191
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->str_away_tp:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->B:Ljava/lang/String;

    .line 192
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->str_away_ft:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->C:Ljava/lang/String;

    .line 193
    invoke-virtual {p0}, Lcom/hupu/games/match/adapter/i;->notifyDataSetChanged()V

    .line 195
    :cond_2
    return-void
.end method

.method public a(Lcom/hupu/games/account/box/data/BoxScoreResp;Z)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->v:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->v:Ljava/util/LinkedHashMap;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->w:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 203
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->w:Ljava/util/LinkedHashMap;

    .line 205
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotals:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotals:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->v:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0, v1, p2}, Lcom/hupu/games/match/adapter/i;->a(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Z)V

    .line 208
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotals:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotals:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->w:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0, v1, p2}, Lcom/hupu/games/match/adapter/i;->a(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Z)V

    .line 211
    :cond_3
    return-void
.end method

.method public a(Lcom/hupu/games/match/data/basketball/BoxscoreDatas;)V
    .locals 1

    .prologue
    .line 314
    if-nez p1, :cond_0

    .line 334
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->k:Ljava/util/ArrayList;

    iput-object v0, p1, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mListPLay:Ljava/util/ArrayList;

    .line 318
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->l:Ljava/util/ArrayList;

    iput-object v0, p1, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mListPLayerNames:Ljava/util/ArrayList;

    .line 319
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->o:Ljava/util/ArrayList;

    iput-object v0, p1, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mListKeys:Ljava/util/ArrayList;

    .line 320
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->p:Ljava/util/ArrayList;

    iput-object v0, p1, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mTitles:Ljava/util/ArrayList;

    .line 321
    iget v0, p0, Lcom/hupu/games/match/adapter/i;->s:I

    iput v0, p1, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->i_homeSize:I

    .line 323
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->v:Ljava/util/LinkedHashMap;

    iput-object v0, p1, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mMapHomeTotal:Ljava/util/LinkedHashMap;

    .line 325
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->w:Ljava/util/LinkedHashMap;

    iput-object v0, p1, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mMapAwayTotal:Ljava/util/LinkedHashMap;

    .line 327
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->x:Ljava/lang/String;

    iput-object v0, p1, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->str_home_fg:Ljava/lang/String;

    .line 328
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->y:Ljava/lang/String;

    iput-object v0, p1, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->str_home_tp:Ljava/lang/String;

    .line 329
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->z:Ljava/lang/String;

    iput-object v0, p1, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->str_home_ft:Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->A:Ljava/lang/String;

    iput-object v0, p1, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->str_away_fg:Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->B:Ljava/lang/String;

    iput-object v0, p1, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->str_away_tp:Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->C:Ljava/lang/String;

    iput-object v0, p1, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->str_away_ft:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(II)J
    .locals 2

    .prologue
    .line 372
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(Lcom/hupu/games/account/box/data/BoxScoreResp;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 234
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerEntity;

    .line 238
    iget-object v1, p0, Lcom/hupu/games/match/adapter/i;->l:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->str_player_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 239
    if-le v1, v7, :cond_2

    .line 240
    iget-object v2, p0, Lcom/hupu/games/match/adapter/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/base/PlayerEntity;

    .line 241
    iget-object v2, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->mapDatas:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 242
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 243
    iget-object v5, v1, Lcom/hupu/games/match/data/base/PlayerEntity;->mapDatas:Ljava/util/LinkedHashMap;

    iget-object v6, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->mapDatas:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 245
    :cond_3
    iget v2, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->on_court:I

    if-le v2, v7, :cond_2

    .line 246
    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->on_court:I

    iput v0, v1, Lcom/hupu/games/match/data/base/PlayerEntity;->on_court:I

    goto :goto_1

    .line 250
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/hupu/games/match/adapter/i;->a(Lcom/hupu/games/account/box/data/BoxScoreResp;Z)V

    .line 253
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->str_home_fg:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 254
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->str_home_fg:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->x:Ljava/lang/String;

    .line 255
    :cond_5
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->str_home_tp:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 256
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->str_home_tp:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->y:Ljava/lang/String;

    .line 257
    :cond_6
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->str_home_ft:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 258
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->str_home_ft:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->z:Ljava/lang/String;

    .line 260
    :cond_7
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->str_away_fg:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 261
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->str_away_fg:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->A:Ljava/lang/String;

    .line 262
    :cond_8
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->str_away_tp:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 263
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->str_away_tp:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->B:Ljava/lang/String;

    .line 264
    :cond_9
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->str_away_ft:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 265
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->str_away_ft:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/i;->C:Ljava/lang/String;

    .line 266
    :cond_a
    invoke-virtual {p0}, Lcom/hupu/games/match/adapter/i;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method public d(I)I
    .locals 1

    .prologue
    .line 408
    iget-boolean v0, p0, Lcom/hupu/games/match/adapter/i;->I:Z

    if-eqz v0, :cond_1

    .line 409
    if-nez p1, :cond_0

    .line 410
    iget v0, p0, Lcom/hupu/games/match/adapter/i;->s:I

    add-int/lit8 v0, v0, 0x2

    .line 417
    :goto_0
    return v0

    .line 412
    :cond_0
    iget v0, p0, Lcom/hupu/games/match/adapter/i;->t:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 414
    :cond_1
    if-nez p1, :cond_2

    .line 415
    iget v0, p0, Lcom/hupu/games/match/adapter/i;->t:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 417
    :cond_2
    iget v0, p0, Lcom/hupu/games/match/adapter/i;->s:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public d(II)Lcom/hupu/games/match/data/base/PlayerEntity;
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 357
    const/4 v0, 0x0

    .line 364
    :goto_0
    return-object v0

    .line 358
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/match/adapter/i;->I:Z

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/hupu/games/match/adapter/i;->s:I

    mul-int/2addr v1, p1

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerEntity;

    goto :goto_0

    .line 361
    :cond_1
    if-nez p1, :cond_2

    .line 362
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/hupu/games/match/adapter/i;->s:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerEntity;

    goto :goto_0

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerEntity;

    goto :goto_0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e(I)Lcom/hupu/games/match/data/base/PlayerEntity;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 384
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 385
    invoke-virtual {p0, p1}, Lcom/hupu/games/match/adapter/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 403
    :goto_0
    return-object v0

    .line 387
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hupu/games/match/adapter/i;->b(I)I

    move-result v2

    .line 388
    invoke-virtual {p0, p1}, Lcom/hupu/games/match/adapter/i;->g(I)I

    move-result v3

    .line 391
    iget-boolean v0, p0, Lcom/hupu/games/match/adapter/i;->I:Z

    if-eqz v0, :cond_2

    .line 392
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/match/adapter/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v4, p0, Lcom/hupu/games/match/adapter/i;->s:I

    sub-int/2addr v0, v4

    .line 397
    :goto_1
    if-ge v3, v0, :cond_4

    .line 398
    invoke-virtual {p0, v2, v3}, Lcom/hupu/games/match/adapter/i;->d(II)Lcom/hupu/games/match/data/base/PlayerEntity;

    move-result-object v0

    goto :goto_0

    .line 392
    :cond_1
    iget v0, p0, Lcom/hupu/games/match/adapter/i;->s:I

    goto :goto_1

    .line 395
    :cond_2
    if-nez v2, :cond_3

    iget v0, p0, Lcom/hupu/games/match/adapter/i;->t:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/hupu/games/match/adapter/i;->s:I

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 401
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 403
    goto :goto_0
.end method
