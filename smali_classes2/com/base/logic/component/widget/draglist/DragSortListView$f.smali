.class Lcom/base/logic/component/widget/draglist/DragSortListView$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/draglist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field a:Ljava/lang/StringBuilder;

.field b:Ljava/io/File;

.field final synthetic c:Lcom/base/logic/component/widget/draglist/DragSortListView;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/base/logic/component/widget/draglist/DragSortListView;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2956
    iput-object p1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->c:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2947
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    .line 2951
    iput v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->d:I

    .line 2952
    iput v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->e:I

    .line 2954
    iput-boolean v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->f:Z

    .line 2957
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 2958
    new-instance v1, Ljava/io/File;

    const-string v2, "dslv_state.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->b:Ljava/io/File;

    .line 2960
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2962
    :try_start_0
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 2963
    const-string v0, "mobeta"

    const-string v1, "file created"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2970
    :cond_0
    :goto_0
    return-void

    .line 2964
    :catch_0
    move-exception v0

    .line 2965
    const-string v1, "mobeta"

    const-string v2, "Could not create dslv_state.txt"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2966
    const-string v1, "mobeta"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2973
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v1, "<DSLVStates>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2974
    const/4 v0, 0x0

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->e:I

    .line 2975
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->f:Z

    .line 2976
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2979
    iget-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->f:Z

    if-nez v0, :cond_1

    .line 3030
    :cond_0
    :goto_0
    return-void

    .line 2983
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v2, "<DSLVState>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2984
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->c:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getChildCount()I

    move-result v2

    .line 2985
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->c:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getFirstVisiblePosition()I

    move-result v3

    .line 2986
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <Positions>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2987
    :goto_1
    if-ge v0, v2, :cond_2

    .line 2988
    iget-object v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    add-int v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2987
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2990
    :cond_2
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v4, "</Positions>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2992
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <Tops>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2993
    :goto_2
    if-ge v0, v2, :cond_3

    .line 2994
    iget-object v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->c:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v5, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2993
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2996
    :cond_3
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v4, "</Tops>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2997
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <Bottoms>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2998
    :goto_3
    if-ge v0, v2, :cond_4

    .line 2999
    iget-object v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->c:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v5, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2998
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3001
    :cond_4
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v4, "</Bottoms>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3003
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <FirstExpPos>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->c:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v4}, Lcom/base/logic/component/widget/draglist/DragSortListView;->l(Lcom/base/logic/component/widget/draglist/DragSortListView;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</FirstExpPos>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3004
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <FirstExpBlankHeight>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->c:Lcom/base/logic/component/widget/draglist/DragSortListView;

    iget-object v5, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->c:Lcom/base/logic/component/widget/draglist/DragSortListView;

    .line 3005
    invoke-static {v5}, Lcom/base/logic/component/widget/draglist/DragSortListView;->l(Lcom/base/logic/component/widget/draglist/DragSortListView;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/base/logic/component/widget/draglist/DragSortListView;->c(Lcom/base/logic/component/widget/draglist/DragSortListView;I)I

    move-result v4

    iget-object v5, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->c:Lcom/base/logic/component/widget/draglist/DragSortListView;

    iget-object v6, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->c:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v6}, Lcom/base/logic/component/widget/draglist/DragSortListView;->l(Lcom/base/logic/component/widget/draglist/DragSortListView;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/base/logic/component/widget/draglist/DragSortListView;->d(Lcom/base/logic/component/widget/draglist/DragSortListView;I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</FirstExpBlankHeight>\n"

    .line 3006
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3007
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <SecondExpPos>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->c:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v4}, Lcom/base/logic/component/widget/draglist/DragSortListView;->m(Lcom/base/logic/component/widget/draglist/DragSortListView;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</SecondExpPos>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3008
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <SecondExpBlankHeight>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->c:Lcom/base/logic/component/widget/draglist/DragSortListView;

    iget-object v5, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->c:Lcom/base/logic/component/widget/draglist/DragSortListView;

    .line 3009
    invoke-static {v5}, Lcom/base/logic/component/widget/draglist/DragSortListView;->m(Lcom/base/logic/component/widget/draglist/DragSortListView;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/base/logic/component/widget/draglist/DragSortListView;->c(Lcom/base/logic/component/widget/draglist/DragSortListView;I)I

    move-result v4

    iget-object v5, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->c:Lcom/base/logic/component/widget/draglist/DragSortListView;

    iget-object v6, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->c:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v6}, Lcom/base/logic/component/widget/draglist/DragSortListView;->m(Lcom/base/logic/component/widget/draglist/DragSortListView;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/base/logic/component/widget/draglist/DragSortListView;->d(Lcom/base/logic/component/widget/draglist/DragSortListView;I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</SecondExpBlankHeight>\n"

    .line 3010
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3011
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <SrcPos>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->c:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v4}, Lcom/base/logic/component/widget/draglist/DragSortListView;->h(Lcom/base/logic/component/widget/draglist/DragSortListView;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</SrcPos>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3012
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <SrcHeight>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->c:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v4}, Lcom/base/logic/component/widget/draglist/DragSortListView;->j(Lcom/base/logic/component/widget/draglist/DragSortListView;)I

    move-result v4

    iget-object v5, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->c:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v5}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getDividerHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</SrcHeight>\n"

    .line 3013
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3014
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <ViewHeight>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->c:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v4}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</ViewHeight>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3015
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <LastY>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->c:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v4}, Lcom/base/logic/component/widget/draglist/DragSortListView;->x(Lcom/base/logic/component/widget/draglist/DragSortListView;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</LastY>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3016
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <FloatY>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->c:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v4}, Lcom/base/logic/component/widget/draglist/DragSortListView;->r(Lcom/base/logic/component/widget/draglist/DragSortListView;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</FloatY>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3017
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v4, "    <ShuffleEdges>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 3018
    :goto_4
    if-ge v0, v2, :cond_5

    .line 3019
    iget-object v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->c:Lcom/base/logic/component/widget/draglist/DragSortListView;

    add-int v6, v3, v0

    iget-object v7, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->c:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v7, v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/base/logic/component/widget/draglist/DragSortListView;->a(Lcom/base/logic/component/widget/draglist/DragSortListView;II)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3018
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3021
    :cond_5
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v2, "</ShuffleEdges>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3023
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v2, "</DSLVState>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3024
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->d:I

    .line 3026
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->d:I

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_0

    .line 3027
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->c()V

    .line 3028
    iput v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->d:I

    goto/16 :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3033
    iget-boolean v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->f:Z

    if-nez v1, :cond_0

    .line 3055
    :goto_0
    return-void

    .line 3039
    :cond_0
    const/4 v1, 0x1

    .line 3040
    :try_start_0
    iget v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->e:I

    if-nez v2, :cond_1

    .line 3043
    :goto_1
    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->b:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 3045
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 3046
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 3048
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V

    .line 3049
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    .line 3051
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3052
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 3058
    iget-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->f:Z

    if-eqz v0, :cond_0

    .line 3059
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->a:Ljava/lang/StringBuilder;

    const-string v1, "</DSLVStates>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3060
    invoke-virtual {p0}, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->c()V

    .line 3061
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$f;->f:Z

    .line 3063
    :cond_0
    return-void
.end method
