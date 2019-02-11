.class public Lcom/hupu/games/huputv/views/HupuVolumeBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/views/HupuVolumeBar$a;
    }
.end annotation


# static fields
.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final y:I = 0x64


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/os/Handler;

.field private C:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private D:F

.field private a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Landroid/content/Context;

.field private u:Lcom/hupu/games/huputv/views/HupuVolumeBar$a;

.field private v:Landroid/media/AudioManager;

.field private w:I

.field private x:I

.field private z:Lcom/hupu/games/huputv/views/VerticalSeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/games/huputv/views/HupuVolumeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 171
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v0, Lcom/hupu/games/huputv/views/HupuVolumeBar$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HupuVolumeBar$1;-><init>(Lcom/hupu/games/huputv/views/HupuVolumeBar;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 70
    new-instance v0, Lcom/hupu/games/huputv/views/HupuVolumeBar$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HupuVolumeBar$2;-><init>(Lcom/hupu/games/huputv/views/HupuVolumeBar;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->b:Landroid/view/View$OnClickListener;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->c:Z

    .line 114
    new-instance v0, Lcom/hupu/games/huputv/views/HupuVolumeBar$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HupuVolumeBar$3;-><init>(Lcom/hupu/games/huputv/views/HupuVolumeBar;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->B:Landroid/os/Handler;

    .line 129
    new-instance v0, Lcom/hupu/games/huputv/views/HupuVolumeBar$4;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HupuVolumeBar$4;-><init>(Lcom/hupu/games/huputv/views/HupuVolumeBar;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->C:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 162
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->t:Landroid/content/Context;

    .line 163
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HupuVolumeBar;->e()V

    .line 164
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HupuVolumeBar;->f()V

    .line 166
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/views/HupuVolumeBar;F)F
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->D:F

    return p1
.end method

.method static synthetic a(Lcom/hupu/games/huputv/views/HupuVolumeBar;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->x:I

    return v0
.end method

.method static synthetic a(Lcom/hupu/games/huputv/views/HupuVolumeBar;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->x:I

    return p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->B:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 158
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/huputv/views/HupuVolumeBar;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->w:I

    return v0
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, -0x2

    const/4 v4, 0x1

    .line 205
    iput-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->z:Lcom/hupu/games/huputv/views/VerticalSeekBar;

    .line 206
    iput-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->A:Landroid/widget/ImageView;

    .line 207
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 208
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010145

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 209
    if-ne p1, v4, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/HupuVolumeBar;->setBackgroundResource(I)V

    .line 210
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HupuVolumeBar;->removeAllViews()V

    .line 211
    new-instance v0, Lcom/hupu/games/huputv/views/VerticalSeekBar;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->t:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hupu/games/huputv/views/VerticalSeekBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->z:Lcom/hupu/games/huputv/views/VerticalSeekBar;

    .line 212
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->t:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->A:Landroid/widget/ImageView;

    .line 213
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    if-ne p1, v4, :cond_1

    iget v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->p:F

    :goto_1
    float-to-int v0, v0

    invoke-direct {v1, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 214
    if-ne p1, v4, :cond_2

    iget v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->h:F

    :goto_2
    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 215
    if-ne p1, v4, :cond_3

    iget v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->i:F

    :goto_3
    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 216
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 217
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 218
    iget-object v2, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010184

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 219
    iget-object v2, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->z:Lcom/hupu/games/huputv/views/VerticalSeekBar;

    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HupuVolumeBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-ne p1, v4, :cond_4

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    :goto_4
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hupu/games/huputv/views/VerticalSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 220
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 221
    iget-object v2, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010146

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 222
    iget-object v2, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->z:Lcom/hupu/games/huputv/views/VerticalSeekBar;

    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HupuVolumeBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hupu/games/huputv/views/VerticalSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    if-ne p1, v4, :cond_5

    iget v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->r:F

    :goto_5
    float-to-int v2, v0

    .line 224
    if-ne p1, v4, :cond_6

    const/4 v0, 0x5

    .line 225
    :goto_6
    iget-object v3, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->z:Lcom/hupu/games/huputv/views/VerticalSeekBar;

    invoke-virtual {v3, v0, v6, v0, v6}, Lcom/hupu/games/huputv/views/VerticalSeekBar;->setPadding(IIII)V

    .line 226
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->z:Lcom/hupu/games/huputv/views/VerticalSeekBar;

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/views/VerticalSeekBar;->setThumbOffset(I)V

    .line 227
    iget-object v2, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->z:Lcom/hupu/games/huputv/views/VerticalSeekBar;

    if-ne p1, v4, :cond_7

    iget v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->n:F

    :goto_7
    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/hupu/games/huputv/views/VerticalSeekBar;->setMaxHeight(I)V

    .line 228
    iget-object v2, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->z:Lcom/hupu/games/huputv/views/VerticalSeekBar;

    if-ne p1, v4, :cond_8

    iget v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->n:F

    :goto_8
    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/hupu/games/huputv/views/VerticalSeekBar;->setMinHeight(I)V

    .line 229
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->z:Lcom/hupu/games/huputv/views/VerticalSeekBar;

    iget v2, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->w:I

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/views/VerticalSeekBar;->setMax(I)V

    .line 230
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->z:Lcom/hupu/games/huputv/views/VerticalSeekBar;

    iget v2, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->x:I

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/views/VerticalSeekBar;->setProgress(I)V

    .line 231
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->z:Lcom/hupu/games/huputv/views/VerticalSeekBar;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/views/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 232
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->z:Lcom/hupu/games/huputv/views/VerticalSeekBar;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/huputv/views/HupuVolumeBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 234
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010185

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 235
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->A:Landroid/widget/ImageView;

    if-ne p1, v4, :cond_9

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 236
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 237
    if-ne p1, v4, :cond_a

    iget v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->j:F

    :goto_a
    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 238
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->A:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/huputv/views/HupuVolumeBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->A:Landroid/widget/ImageView;

    const v1, 0x7f10006a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 240
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    if-ne p1, v4, :cond_b

    iget v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->f:F

    :goto_b
    float-to-int v0, v0

    .line 242
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 243
    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 244
    invoke-virtual {p0, v1}, Lcom/hupu/games/huputv/views/HupuVolumeBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    return-void

    .line 209
    :cond_0
    const v0, 0x7f0e0031

    goto/16 :goto_0

    .line 213
    :cond_1
    iget v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->q:F

    goto/16 :goto_1

    .line 214
    :cond_2
    iget v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->k:F

    goto/16 :goto_2

    .line 215
    :cond_3
    iget v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->l:F

    goto/16 :goto_3

    .line 219
    :cond_4
    const v0, 0x7f020a32

    goto/16 :goto_4

    .line 223
    :cond_5
    iget v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->s:F

    goto/16 :goto_5

    .line 224
    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_6

    .line 227
    :cond_7
    iget v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->o:F

    goto/16 :goto_7

    .line 228
    :cond_8
    iget v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->o:F

    goto/16 :goto_8

    .line 235
    :cond_9
    const v0, 0x7f020a35

    goto :goto_9

    .line 237
    :cond_a
    iget v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->m:F

    goto :goto_a

    .line 241
    :cond_b
    iget v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->g:F

    goto :goto_b
.end method

.method static synthetic b(Lcom/hupu/games/huputv/views/HupuVolumeBar;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/hupu/games/huputv/views/HupuVolumeBar;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/hupu/games/huputv/views/HupuVolumeBar;)Lcom/hupu/games/huputv/views/HupuVolumeBar$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->u:Lcom/hupu/games/huputv/views/HupuVolumeBar$a;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/huputv/views/HupuVolumeBar;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->v:Landroid/media/AudioManager;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 174
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->t:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->v:Landroid/media/AudioManager;

    .line 177
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->v:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->C:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v4, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 178
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->v:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->w:I

    .line 179
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->v:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->x:I

    .line 180
    iget v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->x:I

    int-to-float v0, v0

    iget v2, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->w:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->D:F

    .line 181
    const v0, 0x7f0a0133

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/hupu/games/huputv/views/b;->c(F)F

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->f:F

    .line 182
    const v0, 0x7f0a0132

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/hupu/games/huputv/views/b;->c(F)F

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->g:F

    .line 183
    const v0, 0x7f0a0131

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/hupu/games/huputv/views/b;->c(F)F

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->p:F

    .line 184
    const v0, 0x7f0a0130

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/hupu/games/huputv/views/b;->c(F)F

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->q:F

    .line 185
    const v0, 0x7f0a0139

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/hupu/games/huputv/views/b;->c(F)F

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->h:F

    .line 186
    const v0, 0x7f0a013b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/hupu/games/huputv/views/b;->c(F)F

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->i:F

    .line 187
    const v0, 0x7f0a013d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/hupu/games/huputv/views/b;->c(F)F

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->j:F

    .line 188
    const v0, 0x7f0a0138

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/hupu/games/huputv/views/b;->c(F)F

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->k:F

    .line 189
    const v0, 0x7f0a013a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/hupu/games/huputv/views/b;->c(F)F

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->l:F

    .line 190
    const v0, 0x7f0a013c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/hupu/games/huputv/views/b;->c(F)F

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->m:F

    .line 191
    const v0, 0x7f0a0135

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/hupu/games/huputv/views/b;->c(F)F

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->n:F

    .line 192
    const v0, 0x7f0a0134

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/hupu/games/huputv/views/b;->c(F)F

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->o:F

    .line 193
    const v0, 0x7f0a0136

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/hupu/games/huputv/views/b;->c(F)F

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->s:F

    .line 194
    const v0, 0x7f0a0137

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/hupu/games/huputv/views/b;->c(F)F

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->r:F

    .line 196
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/hupu/games/huputv/views/HupuVolumeBar;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->c:Z

    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 199
    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/HupuVolumeBar;->setOrientation(I)V

    .line 200
    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/HupuVolumeBar;->setGravity(I)V

    .line 201
    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/HupuVolumeBar;->b(I)V

    .line 202
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/HupuVolumeBar;->a(I)V

    .line 144
    return-void
.end method

.method public a(F)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 251
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 252
    new-instance v2, Ljava/math/BigDecimal;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget v3, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->w:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 253
    const-string v3, "yyyyyyy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "----one.compareTo(compareOne)---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/HupuVolumeBar;->a(I)V

    .line 148
    return-void
.end method

.method public b(F)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 258
    iget v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->D:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->D:F

    .line 259
    const-string v0, "YYYYYYYYYYY"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===onVolumeChange currentPercent---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->D:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->D:F

    iget v1, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->w:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 261
    const-string v1, "YYYYYYYYYYY"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===index---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget v1, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->w:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 263
    iget v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->w:I

    int-to-float v0, v0

    .line 264
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->D:F

    .line 270
    :cond_0
    :goto_0
    cmpl-float v0, p1, v4

    if-lez v0, :cond_3

    .line 271
    iget v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->D:F

    iget v1, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->w:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->x:I

    .line 277
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->z:Lcom/hupu/games/huputv/views/VerticalSeekBar;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->z:Lcom/hupu/games/huputv/views/VerticalSeekBar;

    iget v1, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->x:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/VerticalSeekBar;->setProgress(I)V

    .line 280
    :cond_1
    return-void

    .line 265
    :cond_2
    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    .line 267
    iput v4, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->D:F

    goto :goto_0

    .line 273
    :cond_3
    iget v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->D:F

    iget v1, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->w:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->x:I

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->v:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->v:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->C:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 154
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->v:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->x:I

    .line 284
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->z:Lcom/hupu/games/huputv/views/VerticalSeekBar;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->z:Lcom/hupu/games/huputv/views/VerticalSeekBar;

    iget v1, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->x:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/VerticalSeekBar;->setProgress(I)V

    .line 287
    :cond_0
    return-void
.end method

.method public setOnVolumeChangeListener(Lcom/hupu/games/huputv/views/HupuVolumeBar$a;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar;->u:Lcom/hupu/games/huputv/views/HupuVolumeBar$a;

    .line 140
    return-void
.end method
