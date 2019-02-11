.class public Lcom/hupu/android/ui/widget/HPFragmentTabHost;
.super Lcom/hupu/android/ui/colorUi/ColorLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/ui/widget/HPFragmentTabHost$TabSavedState;,
        Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;,
        Lcom/hupu/android/ui/widget/HPFragmentTabHost$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/content/Context;

.field public d:Landroid/support/v4/app/o;

.field public e:Z

.field public f:Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;

.field public g:I

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/hupu/android/ui/widget/HPFragmentTabHost$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->h:Ljava/util/ArrayList;

    .line 98
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a()V

    .line 99
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->g:I

    .line 104
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->setOrientation(I)V

    .line 105
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->d:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->d:Landroid/support/v4/app/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 319
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/app/t;)Landroid/support/v4/app/t;
    .locals 4

    .prologue
    .line 263
    const/4 v1, 0x0

    .line 264
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;

    .line 266
    iget-object v3, v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 264
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->f:Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;

    if-eq v0, v1, :cond_5

    .line 276
    if-nez p2, :cond_1

    .line 277
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->d:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object p2

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->f:Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->f:Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;

    iget-object v0, v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->d:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->f:Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;

    iget-object v0, v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v0}, Landroid/support/v4/app/t;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 284
    :cond_2
    if-eqz v1, :cond_4

    .line 285
    iget-object v0, v1, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->d:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_6

    .line 287
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->d:Landroid/support/v4/app/o;

    iget-object v2, v1, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_3

    .line 289
    invoke-virtual {p2, v0}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->c:Landroid/content/Context;

    iget-object v2, v1, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->c:Landroid/os/Bundle;

    invoke-static {v0, v2, v3}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->d:Landroid/support/v4/app/Fragment;

    .line 292
    sget v0, Lcom/hupu/android/R$id;->tab_host_continar:I

    iget-object v2, v1, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->d:Landroid/support/v4/app/Fragment;

    iget-object v3, v1, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v2, v3}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 303
    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->f:Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;

    .line 305
    :cond_5
    return-object p2

    .line 294
    :cond_6
    iget-object v0, v1, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 295
    iget-object v0, v1, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v0}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 296
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->c:Landroid/content/Context;

    iget-object v2, v1, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->c:Landroid/os/Bundle;

    invoke-static {v0, v2, v3}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->d:Landroid/support/v4/app/Fragment;

    .line 297
    sget v0, Lcom/hupu/android/R$id;->tab_host_continar:I

    iget-object v2, v1, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->d:Landroid/support/v4/app/Fragment;

    iget-object v3, v1, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v2, v3}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    goto :goto_2

    .line 299
    :cond_7
    iget-object v0, v1, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v0}, Landroid/support/v4/app/t;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Landroid/support/v4/app/o;)V
    .locals 2

    .prologue
    .line 108
    sget v0, Lcom/hupu/android/R$id;->tab_host_index:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->b:Landroid/widget/LinearLayout;

    .line 109
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your FragmentTabHost must have a RelativeLayout whose id attribute is \'R.id.tab_host\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    sget v0, Lcom/hupu/android/R$id;->tab_host_continar:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a:Landroid/widget/FrameLayout;

    .line 113
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your FragmentTabHost must have a FrameLayout whose id attribute is \'R.id.continar\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_1
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->c:Landroid/content/Context;

    .line 117
    iput-object p2, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->d:Landroid/support/v4/app/o;

    .line 118
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 145
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->d:Landroid/support/v4/app/o;

    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->d:Landroid/support/v4/app/o;

    invoke-virtual {v2, p1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 148
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v3

    if-nez v3, :cond_0

    .line 149
    invoke-virtual {v1, v2}, Landroid/support/v4/app/t;->d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 151
    :cond_0
    sget v2, Lcom/hupu/android/R$id;->tab_host_continar:I

    invoke-virtual {v1, v2, p2, p1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 153
    invoke-virtual {v1, v0}, Landroid/support/v4/app/t;->a(I)Landroid/support/v4/app/t;

    .line 155
    invoke-virtual {v1}, Landroid/support/v4/app/t;->j()I

    .line 156
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->d:Landroid/support/v4/app/o;

    invoke-virtual {v1}, Landroid/support/v4/app/o;->c()Z

    move v1, v0

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;

    .line 160
    iget-object v2, v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    iput v1, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->g:I

    .line 162
    iput-object p2, v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->d:Landroid/support/v4/app/Fragment;

    .line 163
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->f:Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->f:Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;

    iput-object p2, v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->d:Landroid/support/v4/app/Fragment;

    .line 158
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 168
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 122
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 126
    iget-boolean v1, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->d:Landroid/support/v4/app/o;

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->d:Landroid/support/v4/app/o;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->d:Landroid/support/v4/app/Fragment;

    .line 131
    iget-object v1, v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->d:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->d:Landroid/support/v4/app/o;

    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v1

    .line 133
    iget-object v2, v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/t;->d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 134
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->d:Landroid/support/v4/app/Fragment;

    .line 135
    invoke-virtual {v1}, Landroid/support/v4/app/t;->i()I

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->g:I

    .line 142
    :cond_1
    return-void
.end method

.method public getCurrentTab()Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->f:Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;

    return-object v0
.end method

.method public getCurrentTabTag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 309
    iget v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->g:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->g:I

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 310
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->h:Ljava/util/ArrayList;

    iget v1, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;

    iget-object v0, v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->a:Ljava/lang/String;

    .line 312
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTabHostListener()Lcom/hupu/android/ui/widget/HPFragmentTabHost$a;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->i:Lcom/hupu/android/ui/widget/HPFragmentTabHost$a;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 172
    invoke-super {p0}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->onAttachedToWindow()V

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->e:Z

    .line 174
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v4

    .line 178
    const/4 v0, 0x0

    move v2, v0

    move-object v1, v3

    :goto_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;

    .line 180
    iget-object v5, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->d:Landroid/support/v4/app/o;

    iget-object v6, v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    iput-object v5, v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->d:Landroid/support/v4/app/Fragment;

    .line 181
    iget-object v5, v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->d:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v5

    if-nez v5, :cond_0

    .line 182
    iget-object v5, v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 186
    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->f:Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;

    .line 178
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 188
    :cond_1
    if-nez v1, :cond_2

    .line 189
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->d:Landroid/support/v4/app/o;

    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v1

    .line 191
    :cond_2
    iget-object v5, v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v5}, Landroid/support/v4/app/t;->d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 192
    iput-object v3, v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->d:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 196
    :cond_3
    invoke-virtual {p0, v4, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;Landroid/support/v4/app/t;)Landroid/support/v4/app/t;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    invoke-virtual {v0}, Landroid/support/v4/app/t;->j()I

    .line 199
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->d:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->c()Z

    .line 201
    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->onDetachedFromWindow()V

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->e:Z

    .line 207
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 220
    check-cast p1, Lcom/hupu/android/ui/widget/HPFragmentTabHost$TabSavedState;

    .line 221
    invoke-virtual {p1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost$TabSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 222
    iget-object v0, p1, Lcom/hupu/android/ui/widget/HPFragmentTabHost$TabSavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 212
    invoke-super {p0}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 213
    new-instance v1, Lcom/hupu/android/ui/widget/HPFragmentTabHost$TabSavedState;

    invoke-direct {v1, v0}, Lcom/hupu/android/ui/widget/HPFragmentTabHost$TabSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 214
    return-object v1
.end method

.method public setCurrentTabByTag(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 227
    move v1, v2

    .line 228
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 229
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;

    iget-object v0, v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {p0, p1, v3}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;Landroid/support/v4/app/t;)Landroid/support/v4/app/t;

    move-result-object v0

    .line 231
    iput v1, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->g:I

    .line 235
    :goto_1
    if-eqz v0, :cond_4

    .line 237
    invoke-virtual {v0}, Landroid/support/v4/app/t;->j()I

    .line 238
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->d:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->c()Z

    .line 239
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->i:Lcom/hupu/android/ui/widget/HPFragmentTabHost$a;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->i:Lcom/hupu/android/ui/widget/HPFragmentTabHost$a;

    invoke-interface {v0, v1, p1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost$a;->a(ILjava/lang/String;)V

    :cond_0
    move v1, v2

    .line 243
    :goto_2
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 244
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;

    iget v0, v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->e:I

    if-lez v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;

    iget v0, v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->e:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    iget v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->g:I

    if-ne v0, v1, :cond_3

    .line 248
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;

    iget v0, v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->e:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 243
    :cond_1
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 228
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;

    iget v0, v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->e:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_3

    .line 256
    :cond_4
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->i:Lcom/hupu/android/ui/widget/HPFragmentTabHost$a;

    if-eqz v0, :cond_5

    .line 257
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->i:Lcom/hupu/android/ui/widget/HPFragmentTabHost$a;

    invoke-interface {v0, v1, p1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost$a;->b(ILjava/lang/String;)V

    .line 260
    :cond_5
    return-void

    :cond_6
    move-object v0, v3

    goto :goto_1
.end method

.method public setTabHostListener(Lcom/hupu/android/ui/widget/HPFragmentTabHost$a;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->i:Lcom/hupu/android/ui/widget/HPFragmentTabHost$a;

    .line 332
    return-void
.end method
