.class Lorg/jsoup/select/QueryParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private c:Lorg/jsoup/parser/TokenQueue;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jsoup/select/Evaluator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ","

    aput-object v1, v0, v2

    const-string v1, ">"

    aput-object v1, v0, v4

    const-string v1, "+"

    aput-object v1, v0, v3

    const-string v1, "~"

    aput-object v1, v0, v5

    const-string v1, " "

    aput-object v1, v0, v6

    sput-object v0, Lorg/jsoup/select/QueryParser;->a:[Ljava/lang/String;

    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "="

    aput-object v1, v0, v2

    const-string v1, "!="

    aput-object v1, v0, v4

    const-string v1, "^="

    aput-object v1, v0, v3

    const-string v1, "$="

    aput-object v1, v0, v5

    const-string v1, "*="

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "~="

    aput-object v2, v0, v1

    sput-object v0, Lorg/jsoup/select/QueryParser;->b:[Ljava/lang/String;

    .line 275
    const-string v0, "((\\+|-)?(\\d+)?)n(\\s*(\\+|-)?\\s*\\d+)?"

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jsoup/select/QueryParser;->f:Ljava/util/regex/Pattern;

    .line 276
    const-string v0, "(\\+|-)?(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jsoup/select/QueryParser;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lorg/jsoup/select/QueryParser;->d:Ljava/lang/String;

    .line 29
    new-instance v0, Lorg/jsoup/parser/TokenQueue;

    invoke-direct {v0, p1}, Lorg/jsoup/parser/TokenQueue;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lorg/jsoup/select/QueryParser;

    invoke-direct {v0, p0}, Lorg/jsoup/select/QueryParser;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lorg/jsoup/select/QueryParser;->a()Lorg/jsoup/select/Evaluator;

    move-result-object v0

    return-object v0
.end method

.method private a(C)V
    .locals 10

    .prologue
    const/16 v8, 0x2c

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 76
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->h()Z

    .line 77
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->b()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lorg/jsoup/select/QueryParser;->a(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    move-result-object v6

    .line 84
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 85
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/select/Evaluator;

    .line 87
    instance-of v1, v0, Lorg/jsoup/select/CombiningEvaluator$Or;

    if-eqz v1, :cond_8

    if-eq p1, v8, :cond_8

    move-object v1, v0

    .line 88
    check-cast v1, Lorg/jsoup/select/CombiningEvaluator$Or;

    invoke-virtual {v1}, Lorg/jsoup/select/CombiningEvaluator$Or;->a()Lorg/jsoup/select/Evaluator;

    move-result-object v1

    move v2, v3

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 95
    :goto_0
    iget-object v5, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 98
    const/16 v5, 0x3e

    if-ne p1, v5, :cond_1

    .line 99
    new-instance v5, Lorg/jsoup/select/CombiningEvaluator$And;

    new-array v7, v7, [Lorg/jsoup/select/Evaluator;

    aput-object v6, v7, v4

    new-instance v4, Lorg/jsoup/select/StructuralEvaluator$ImmediateParent;

    invoke-direct {v4, v0}, Lorg/jsoup/select/StructuralEvaluator$ImmediateParent;-><init>(Lorg/jsoup/select/Evaluator;)V

    aput-object v4, v7, v3

    invoke-direct {v5, v7}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>([Lorg/jsoup/select/Evaluator;)V

    move-object v3, v5

    .line 121
    :goto_1
    if-eqz v2, :cond_7

    move-object v0, v1

    .line 122
    check-cast v0, Lorg/jsoup/select/CombiningEvaluator$Or;

    invoke-virtual {v0, v3}, Lorg/jsoup/select/CombiningEvaluator$Or;->a(Lorg/jsoup/select/Evaluator;)V

    .line 124
    :goto_2
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    return-void

    .line 93
    :cond_0
    new-instance v0, Lorg/jsoup/select/CombiningEvaluator$And;

    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>(Ljava/util/Collection;)V

    move v2, v4

    move-object v1, v0

    goto :goto_0

    .line 100
    :cond_1
    const/16 v5, 0x20

    if-ne p1, v5, :cond_2

    .line 101
    new-instance v5, Lorg/jsoup/select/CombiningEvaluator$And;

    new-array v7, v7, [Lorg/jsoup/select/Evaluator;

    aput-object v6, v7, v4

    new-instance v4, Lorg/jsoup/select/StructuralEvaluator$Parent;

    invoke-direct {v4, v0}, Lorg/jsoup/select/StructuralEvaluator$Parent;-><init>(Lorg/jsoup/select/Evaluator;)V

    aput-object v4, v7, v3

    invoke-direct {v5, v7}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>([Lorg/jsoup/select/Evaluator;)V

    move-object v3, v5

    goto :goto_1

    .line 102
    :cond_2
    const/16 v5, 0x2b

    if-ne p1, v5, :cond_3

    .line 103
    new-instance v5, Lorg/jsoup/select/CombiningEvaluator$And;

    new-array v7, v7, [Lorg/jsoup/select/Evaluator;

    aput-object v6, v7, v4

    new-instance v4, Lorg/jsoup/select/StructuralEvaluator$ImmediatePreviousSibling;

    invoke-direct {v4, v0}, Lorg/jsoup/select/StructuralEvaluator$ImmediatePreviousSibling;-><init>(Lorg/jsoup/select/Evaluator;)V

    aput-object v4, v7, v3

    invoke-direct {v5, v7}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>([Lorg/jsoup/select/Evaluator;)V

    move-object v3, v5

    goto :goto_1

    .line 104
    :cond_3
    const/16 v5, 0x7e

    if-ne p1, v5, :cond_4

    .line 105
    new-instance v5, Lorg/jsoup/select/CombiningEvaluator$And;

    new-array v7, v7, [Lorg/jsoup/select/Evaluator;

    aput-object v6, v7, v4

    new-instance v4, Lorg/jsoup/select/StructuralEvaluator$PreviousSibling;

    invoke-direct {v4, v0}, Lorg/jsoup/select/StructuralEvaluator$PreviousSibling;-><init>(Lorg/jsoup/select/Evaluator;)V

    aput-object v4, v7, v3

    invoke-direct {v5, v7}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>([Lorg/jsoup/select/Evaluator;)V

    move-object v3, v5

    goto :goto_1

    .line 106
    :cond_4
    if-ne p1, v8, :cond_6

    .line 108
    instance-of v3, v0, Lorg/jsoup/select/CombiningEvaluator$Or;

    if-eqz v3, :cond_5

    .line 109
    check-cast v0, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 110
    invoke-virtual {v0, v6}, Lorg/jsoup/select/CombiningEvaluator$Or;->b(Lorg/jsoup/select/Evaluator;)V

    :goto_3
    move-object v3, v0

    .line 117
    goto :goto_1

    .line 112
    :cond_5
    new-instance v3, Lorg/jsoup/select/CombiningEvaluator$Or;

    invoke-direct {v3}, Lorg/jsoup/select/CombiningEvaluator$Or;-><init>()V

    .line 113
    invoke-virtual {v3, v0}, Lorg/jsoup/select/CombiningEvaluator$Or;->b(Lorg/jsoup/select/Evaluator;)V

    .line 114
    invoke-virtual {v3, v6}, Lorg/jsoup/select/CombiningEvaluator$Or;->b(Lorg/jsoup/select/Evaluator;)V

    move-object v0, v3

    goto :goto_3

    .line 119
    :cond_6
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown combinator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_7
    move-object v1, v3

    .line 123
    goto/16 :goto_2

    :cond_8
    move v2, v4

    move-object v1, v0

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 327
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    if-eqz p1, :cond_0

    const-string v0, ":containsOwn"

    :goto_0
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/TokenQueue;->e(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/TokenQueue;->a(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/parser/TokenQueue;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    const-string v1, ":contains(text) query must not be empty"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    if-eqz p1, :cond_1

    .line 331
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/Evaluator$ContainsOwnText;

    invoke-direct {v2, v0}, Lorg/jsoup/select/Evaluator$ContainsOwnText;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    :goto_1
    return-void

    .line 327
    :cond_0
    const-string v0, ":contains"

    goto :goto_0

    .line 333
    :cond_1
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/Evaluator$ContainsText;

    invoke-direct {v2, v0}, Lorg/jsoup/select/Evaluator$ContainsText;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(ZZ)V
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 279
    iget-object v3, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Lorg/jsoup/parser/TokenQueue;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 280
    sget-object v4, Lorg/jsoup/select/QueryParser;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 281
    sget-object v5, Lorg/jsoup/select/QueryParser;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 283
    const-string v6, "odd"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v1, v0

    move v0, v2

    .line 298
    :cond_0
    :goto_0
    if-eqz p2, :cond_7

    .line 299
    if-eqz p1, :cond_6

    .line 300
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/Evaluator$IsNthLastOfType;

    invoke-direct {v3, v0, v1}, Lorg/jsoup/select/Evaluator$IsNthLastOfType;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    :goto_1
    return-void

    .line 286
    :cond_1
    const-string v6, "even"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v2

    .line 288
    goto :goto_0

    .line 289
    :cond_2
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 290
    const/4 v2, 0x3

    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "^\\+"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 291
    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "^\\+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 292
    :cond_4
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 294
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v2, "^\\+"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_0

    .line 296
    :cond_5
    new-instance v2, Lorg/jsoup/select/Selector$SelectorParseException;

    const-string v4, "Could not parse nth-index \'%s\': unexpected format"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-direct {v2, v4, v0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    .line 302
    :cond_6
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/Evaluator$IsNthOfType;

    invoke-direct {v3, v0, v1}, Lorg/jsoup/select/Evaluator$IsNthOfType;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 304
    :cond_7
    if-eqz p1, :cond_8

    .line 305
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/Evaluator$IsNthLastChild;

    invoke-direct {v3, v0, v1}, Lorg/jsoup/select/Evaluator$IsNthLastChild;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 307
    :cond_8
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/Evaluator$IsNthChild;

    invoke-direct {v3, v0, v1}, Lorg/jsoup/select/Evaluator$IsNthChild;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method private b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 130
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v2, "("

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TokenQueue;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const/16 v3, 0x28

    const/16 v4, 0x29

    invoke-virtual {v2, v3, v4}, Lorg/jsoup/parser/TokenQueue;->a(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 132
    :cond_0
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v2, "["

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TokenQueue;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const/16 v3, 0x5b

    const/16 v4, 0x5d

    invoke-virtual {v2, v3, v4}, Lorg/jsoup/parser/TokenQueue;->a(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 134
    :cond_1
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    sget-object v2, Lorg/jsoup/select/QueryParser;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TokenQueue;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 139
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 137
    :cond_3
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->g()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 338
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    if-eqz p1, :cond_0

    const-string v0, ":matchesOwn"

    :goto_0
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/TokenQueue;->e(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/TokenQueue;->a(CC)Ljava/lang/String;

    move-result-object v0

    .line 340
    const-string v1, ":matches(regex) query must not be empty"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    if-eqz p1, :cond_1

    .line 343
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/Evaluator$MatchesOwn;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/jsoup/select/Evaluator$MatchesOwn;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    :goto_1
    return-void

    .line 338
    :cond_0
    const-string v0, ":matches"

    goto :goto_0

    .line 345
    :cond_1
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/Evaluator$Matches;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/jsoup/select/Evaluator$Matches;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 143
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->d()V

    .line 198
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, "."

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->e()V

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->f()V

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, "["

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->g()V

    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->h()V

    goto :goto_0

    .line 153
    :cond_4
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":lt("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 154
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->i()V

    goto :goto_0

    .line 155
    :cond_5
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":gt("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 156
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->j()V

    goto :goto_0

    .line 157
    :cond_6
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":eq("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 158
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->k()V

    goto :goto_0

    .line 159
    :cond_7
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":has("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 160
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->m()V

    goto :goto_0

    .line 161
    :cond_8
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":contains("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 162
    invoke-direct {p0, v4}, Lorg/jsoup/select/QueryParser;->a(Z)V

    goto :goto_0

    .line 163
    :cond_9
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":containsOwn("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 164
    invoke-direct {p0, v5}, Lorg/jsoup/select/QueryParser;->a(Z)V

    goto/16 :goto_0

    .line 165
    :cond_a
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":matches("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 166
    invoke-direct {p0, v4}, Lorg/jsoup/select/QueryParser;->b(Z)V

    goto/16 :goto_0

    .line 167
    :cond_b
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":matchesOwn("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 168
    invoke-direct {p0, v5}, Lorg/jsoup/select/QueryParser;->b(Z)V

    goto/16 :goto_0

    .line 169
    :cond_c
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":not("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 170
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->n()V

    goto/16 :goto_0

    .line 171
    :cond_d
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":nth-child("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 172
    invoke-direct {p0, v4, v4}, Lorg/jsoup/select/QueryParser;->a(ZZ)V

    goto/16 :goto_0

    .line 173
    :cond_e
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":nth-last-child("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 174
    invoke-direct {p0, v5, v4}, Lorg/jsoup/select/QueryParser;->a(ZZ)V

    goto/16 :goto_0

    .line 175
    :cond_f
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":nth-of-type("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 176
    invoke-direct {p0, v4, v5}, Lorg/jsoup/select/QueryParser;->a(ZZ)V

    goto/16 :goto_0

    .line 177
    :cond_10
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":nth-last-of-type("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 178
    invoke-direct {p0, v5, v5}, Lorg/jsoup/select/QueryParser;->a(ZZ)V

    goto/16 :goto_0

    .line 179
    :cond_11
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":first-child"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 180
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$IsFirstChild;

    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsFirstChild;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 181
    :cond_12
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":last-child"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 182
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$IsLastChild;

    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsLastChild;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 183
    :cond_13
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":first-of-type"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 184
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$IsFirstOfType;

    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsFirstOfType;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 185
    :cond_14
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":last-of-type"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 186
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$IsLastOfType;

    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsLastOfType;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 187
    :cond_15
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":only-child"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 188
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$IsOnlyChild;

    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsOnlyChild;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 189
    :cond_16
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":only-of-type"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 190
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$IsOnlyOfType;

    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsOnlyOfType;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 191
    :cond_17
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":empty"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 192
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$IsEmpty;

    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsEmpty;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 193
    :cond_18
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":root"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 194
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$IsRoot;

    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsRoot;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 196
    :cond_19
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    const-string v1, "Could not parse query \'%s\': unexpected token at \'%s\'"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/jsoup/select/QueryParser;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v3}, Lorg/jsoup/parser/TokenQueue;->n()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->l()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/Evaluator$Id;

    invoke-direct {v2, v0}, Lorg/jsoup/select/Evaluator$Id;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->l()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/Evaluator$Class;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/jsoup/select/Evaluator$Class;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->k()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 217
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    const-string v1, "|"

    const-string v2, ":"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_0
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/Evaluator$Tag;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/jsoup/select/Evaluator$Tag;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 224
    new-instance v0, Lorg/jsoup/parser/TokenQueue;

    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/TokenQueue;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jsoup/parser/TokenQueue;-><init>(Ljava/lang/String;)V

    .line 225
    sget-object v1, Lorg/jsoup/select/QueryParser;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {v1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->h()Z

    .line 229
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    const-string v0, "^"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/Evaluator$AttributeStarting;

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/jsoup/select/Evaluator$AttributeStarting;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/Evaluator$Attribute;

    invoke-direct {v2, v1}, Lorg/jsoup/select/Evaluator$Attribute;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_1
    const-string v2, "="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 236
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/Evaluator$AttributeWithValue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 238
    :cond_2
    const-string v2, "!="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 239
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/Evaluator$AttributeWithValueNot;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueNot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    :cond_3
    const-string v2, "^="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 242
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/Evaluator$AttributeWithValueStarting;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueStarting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_4
    const-string v2, "$="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 245
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/Evaluator$AttributeWithValueEnding;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueEnding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_5
    const-string v2, "*="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 248
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/Evaluator$AttributeWithValueContaining;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueContaining;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :cond_6
    const-string v2, "~="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 251
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 253
    :cond_7
    new-instance v1, Lorg/jsoup/select/Selector$SelectorParseException;

    const-string v2, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/jsoup/select/QueryParser;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->n()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-direct {v1, v2, v3}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private h()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$AllElements;

    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$AllElements;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$IndexLessThan;

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->l()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/jsoup/select/Evaluator$IndexLessThan;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$IndexGreaterThan;

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->l()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/jsoup/select/Evaluator$IndexGreaterThan;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$IndexEquals;

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->l()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/jsoup/select/Evaluator$IndexEquals;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    return-void
.end method

.method private l()I
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v0}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Index must be numeric"

    invoke-static {v1, v2}, Lorg/jsoup/helper/Validate;->a(ZLjava/lang/String;)V

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":has"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->e(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/TokenQueue;->a(CC)Ljava/lang/String;

    move-result-object v0

    .line 321
    const-string v1, ":has(el) subselect must not be empty"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/StructuralEvaluator$Has;

    invoke-static {v0}, Lorg/jsoup/select/QueryParser;->a(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/jsoup/select/StructuralEvaluator$Has;-><init>(Lorg/jsoup/select/Evaluator;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":not"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->e(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/TokenQueue;->a(CC)Ljava/lang/String;

    move-result-object v0

    .line 352
    const-string v1, ":not(selector) subselect must not be empty"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/StructuralEvaluator$Not;

    invoke-static {v0}, Lorg/jsoup/select/QueryParser;->a(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/jsoup/select/StructuralEvaluator$Not;-><init>(Lorg/jsoup/select/Evaluator;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    return-void
.end method


# virtual methods
.method a()Lorg/jsoup/select/Evaluator;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->h()Z

    .line 49
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    sget-object v1, Lorg/jsoup/select/QueryParser;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/StructuralEvaluator$Root;

    invoke-direct {v1}, Lorg/jsoup/select/StructuralEvaluator$Root;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->g()C

    move-result v0

    invoke-direct {p0, v0}, Lorg/jsoup/select/QueryParser;->a(C)V

    .line 56
    :goto_0
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->h()Z

    move-result v0

    .line 60
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    sget-object v2, Lorg/jsoup/select/QueryParser;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TokenQueue;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->g()C

    move-result v0

    invoke-direct {p0, v0}, Lorg/jsoup/select/QueryParser;->a(C)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->c()V

    goto :goto_0

    .line 62
    :cond_1
    if-eqz v0, :cond_2

    .line 63
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lorg/jsoup/select/QueryParser;->a(C)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->c()V

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 70
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/select/Evaluator;

    .line 72
    :goto_1
    return-object v0

    :cond_4
    new-instance v0, Lorg/jsoup/select/CombiningEvaluator$And;

    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method
