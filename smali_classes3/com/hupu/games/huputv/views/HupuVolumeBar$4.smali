.class Lcom/hupu/games/huputv/views/HupuVolumeBar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/views/HupuVolumeBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/HupuVolumeBar;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/views/HupuVolumeBar;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar$4;->a:Lcom/hupu/games/huputv/views/HupuVolumeBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method
