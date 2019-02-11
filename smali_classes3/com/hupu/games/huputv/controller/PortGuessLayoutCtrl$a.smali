.class public Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/am;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field final synthetic c:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 171
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->c:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;

    .line 172
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 164
    iput v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->b:I

    .line 173
    iput-object p2, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->d:Landroid/content/Context;

    .line 174
    iput v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->b:I

    .line 175
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->b:I

    return v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/am;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->a:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {p0}, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->notifyDataSetChanged()V

    .line 169
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x0

    .line 186
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 192
    const/4 v0, 0x0

    .line 194
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 199
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 204
    .line 205
    if-nez p2, :cond_0

    .line 206
    new-instance v1, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$a;-><init>(Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;)V

    .line 207
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f04022f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 208
    const v0, 0x7f100967

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$a;->a:Landroid/widget/TextView;

    .line 209
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 213
    :goto_0
    iget-object v2, v1, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$a;->a:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/am;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/am;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 216
    iget v2, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->b:I

    if-ne v2, p1, :cond_1

    .line 217
    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0102fd

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 218
    iget-object v2, v1, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$a;->a:Landroid/widget/TextView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 223
    :goto_1
    iget-object v0, v1, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$a;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$1;

    invoke-direct {v1, p0, p1}, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$1;-><init>(Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    return-object p2

    .line 211
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$a;

    move-object v1, v0

    goto :goto_0

    .line 220
    :cond_1
    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0102fc

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 221
    iget-object v2, v1, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a$a;->a:Landroid/widget/TextView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1
.end method
