.class public Landroid/support/v7/app/AlertController$AlertParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AlertController$AlertParams$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:[Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public K:Landroid/database/Cursor;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public P:Landroid/support/v7/app/AlertController$AlertParams$a;

.field public Q:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/content/DialogInterface$OnClickListener;

.field public r:Z

.field public s:Landroid/content/DialogInterface$OnCancelListener;

.field public t:Landroid/content/DialogInterface$OnDismissListener;

.field public u:Landroid/content/DialogInterface$OnKeyListener;

.field public v:[Ljava/lang/CharSequence;

.field public w:Landroid/widget/ListAdapter;

.field public x:Landroid/content/DialogInterface$OnClickListener;

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 868
    iput v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->c:I

    .line 870
    iput v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->e:I

    .line 896
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->E:Z

    .line 900
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->I:I

    .line 908
    iput-boolean v1, p0, Landroid/support/v7/app/AlertController$AlertParams;->Q:Z

    .line 924
    iput-object p1, p0, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 925
    iput-boolean v1, p0, Landroid/support/v7/app/AlertController$AlertParams;->r:Z

    .line 926
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->b:Landroid/view/LayoutInflater;

    .line 927
    return-void
.end method

.method private b(Landroid/support/v7/app/AlertController;)V
    .locals 10

    .prologue
    const v4, 0x1020014

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 987
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->b:Landroid/view/LayoutInflater;

    iget v1, p1, Landroid/support/v7/app/AlertController;->l:I

    const/4 v2, 0x0

    .line 988
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 991
    iget-boolean v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->G:Z

    if-eqz v0, :cond_5

    .line 992
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->K:Landroid/database/Cursor;

    if-nez v0, :cond_4

    .line 993
    new-instance v0, Landroid/support/v7/app/AlertController$AlertParams$1;

    iget-object v2, p0, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    iget v3, p1, Landroid/support/v7/app/AlertController;->m:I

    iget-object v5, p0, Landroid/support/v7/app/AlertController$AlertParams;->v:[Ljava/lang/CharSequence;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/app/AlertController$AlertParams$1;-><init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    .line 1053
    :goto_0
    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams;->P:Landroid/support/v7/app/AlertController$AlertParams$a;

    if-eqz v1, :cond_0

    .line 1054
    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams;->P:Landroid/support/v7/app/AlertController$AlertParams$a;

    invoke-interface {v1, v6}, Landroid/support/v7/app/AlertController$AlertParams$a;->a(Landroid/widget/ListView;)V

    .line 1060
    :cond_0
    iput-object v0, p1, Landroid/support/v7/app/AlertController;->j:Landroid/widget/ListAdapter;

    .line 1061
    iget v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->I:I

    iput v0, p1, Landroid/support/v7/app/AlertController;->k:I

    .line 1063
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->x:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_9

    .line 1064
    new-instance v0, Landroid/support/v7/app/AlertController$AlertParams$3;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/AlertController$AlertParams$3;-><init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1087
    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->O:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_2

    .line 1088
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->O:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1091
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->H:Z

    if-eqz v0, :cond_a

    .line 1092
    invoke-virtual {v6, v9}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 1096
    :cond_3
    :goto_2
    iput-object v6, p1, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    .line 1097
    return-void

    .line 1008
    :cond_4
    new-instance v1, Landroid/support/v7/app/AlertController$AlertParams$2;

    iget-object v3, p0, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    iget-object v4, p0, Landroid/support/v7/app/AlertController$AlertParams;->K:Landroid/database/Cursor;

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/app/AlertController$AlertParams$2;-><init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    move-object v0, v1

    goto :goto_0

    .line 1037
    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->H:Z

    if-eqz v0, :cond_6

    .line 1038
    iget v2, p1, Landroid/support/v7/app/AlertController;->n:I

    .line 1043
    :goto_3
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->K:Landroid/database/Cursor;

    if-eqz v0, :cond_7

    .line 1044
    new-instance v0, Landroid/widget/SimpleCursorAdapter;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/app/AlertController$AlertParams;->K:Landroid/database/Cursor;

    new-array v7, v9, [Ljava/lang/String;

    iget-object v8, p0, Landroid/support/v7/app/AlertController$AlertParams;->L:Ljava/lang/String;

    aput-object v8, v7, v5

    new-array v8, v9, [I

    aput v4, v8, v5

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_0

    .line 1040
    :cond_6
    iget v2, p1, Landroid/support/v7/app/AlertController;->o:I

    goto :goto_3

    .line 1046
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->w:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_8

    .line 1047
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->w:Landroid/widget/ListAdapter;

    goto :goto_0

    .line 1049
    :cond_8
    new-instance v0, Landroid/support/v7/app/AlertController$b;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/app/AlertController$AlertParams;->v:[Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/support/v7/app/AlertController$b;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1073
    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_1

    .line 1074
    new-instance v0, Landroid/support/v7/app/AlertController$AlertParams$4;

    invoke-direct {v0, p0, v6, p1}, Landroid/support/v7/app/AlertController$AlertParams$4;-><init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    .line 1093
    :cond_a
    iget-boolean v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->G:Z

    if-eqz v0, :cond_3

    .line 1094
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/support/v7/app/AlertController;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 930
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->g:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 931
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->b(Landroid/view/View;)V

    .line 946
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 947
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->b(Ljava/lang/CharSequence;)V

    .line 949
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->i:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 950
    :cond_2
    const/4 v1, -0x1

    iget-object v2, p0, Landroid/support/v7/app/AlertController$AlertParams;->i:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v7/app/AlertController$AlertParams;->k:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, p0, Landroid/support/v7/app/AlertController$AlertParams;->j:Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 953
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->l:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 954
    :cond_4
    const/4 v1, -0x2

    iget-object v2, p0, Landroid/support/v7/app/AlertController$AlertParams;->l:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v7/app/AlertController$AlertParams;->n:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, p0, Landroid/support/v7/app/AlertController$AlertParams;->m:Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 957
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->o:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 958
    :cond_6
    const/4 v1, -0x3

    iget-object v2, p0, Landroid/support/v7/app/AlertController$AlertParams;->o:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v7/app/AlertController$AlertParams;->q:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, p0, Landroid/support/v7/app/AlertController$AlertParams;->p:Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 963
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->v:[Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->K:Landroid/database/Cursor;

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->w:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_9

    .line 964
    :cond_8
    invoke-direct {p0, p1}, Landroid/support/v7/app/AlertController$AlertParams;->b(Landroid/support/v7/app/AlertController;)V

    .line 966
    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->z:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 967
    iget-boolean v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->E:Z

    if-eqz v0, :cond_f

    .line 968
    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams;->z:Landroid/view/View;

    iget v2, p0, Landroid/support/v7/app/AlertController$AlertParams;->A:I

    iget v3, p0, Landroid/support/v7/app/AlertController$AlertParams;->B:I

    iget v4, p0, Landroid/support/v7/app/AlertController$AlertParams;->C:I

    iget v5, p0, Landroid/support/v7/app/AlertController$AlertParams;->D:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;IIII)V

    .line 984
    :cond_a
    :goto_1
    return-void

    .line 933
    :cond_b
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    .line 934
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 936
    :cond_c
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    .line 937
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->a(Landroid/graphics/drawable/Drawable;)V

    .line 939
    :cond_d
    iget v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->c:I

    if-eqz v0, :cond_e

    .line 940
    iget v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->c:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->c(I)V

    .line 942
    :cond_e
    iget v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->e:I

    if-eqz v0, :cond_0

    .line 943
    iget v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->e:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->c(I)V

    goto/16 :goto_0

    .line 971
    :cond_f
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->z:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->c(Landroid/view/View;)V

    goto :goto_1

    .line 973
    :cond_10
    iget v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->y:I

    if-eqz v0, :cond_a

    .line 974
    iget v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->y:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->a(I)V

    goto :goto_1
.end method
