.class public final LX3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX3/j$a;,
        LX3/j$b;
    }
.end annotation


# static fields
.field public static final b:LX3/j$a;


# instance fields
.field private final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LX3/j$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LX3/j$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x1

    sput-object v0, LX3/j;->b:LX3/j$a;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "pattern"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    move-object p1, v3

    const-string v4, "compile(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1, p1}, LX3/j;-><init>(Ljava/util/regex/Pattern;)V

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 5

    move-object v1, p0

    const-string v4, "nativePattern"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v1, LX3/j;->a:Ljava/util/regex/Pattern;

    const/4 v4, 0x6

    return-void
.end method

.method public static synthetic b(LX3/j;Ljava/lang/CharSequence;IILjava/lang/Object;)LX3/h;
    .locals 4

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x2

    if-eqz p3, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, LX3/j;->a(Ljava/lang/CharSequence;I)LX3/h;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    new-instance v0, LX3/j$b;

    const/4 v6, 0x6

    iget-object v1, v3, LX3/j;->a:Ljava/util/regex/Pattern;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "pattern(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v2, v3, LX3/j;->a:Ljava/util/regex/Pattern;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v5

    move v2, v5

    invoke-direct {v0, v1, v2}, LX3/j$b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)LX3/h;
    .locals 5

    move-object v2, p0

    const-string v4, "input"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, v2, LX3/j;->a:Ljava/util/regex/Pattern;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object v0, v4

    const-string v4, "matcher(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0, p2, p1}, LX3/k;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LX3/h;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;)Z
    .locals 5

    move-object v1, p0

    const-string v3, "input"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, v1, LX3/j;->a:Ljava/util/regex/Pattern;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "input"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "replacement"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, v1, LX3/j;->a:Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "replaceAll(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 7

    move-object v4, p0

    const-string v6, "input"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {p2}, LX3/v;->s0(I)V

    const/4 v6, 0x7

    iget-object v0, v4, LX3/j;->a:Ljava/util/regex/Pattern;

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-eq p2, v1, :cond_5

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x6

    const/16 v6, 0xa

    move v3, v6

    if-lez p2, :cond_1

    const/4 v6, 0x2

    invoke-static {p2, v3}, LU3/k;->d(II)I

    move-result v6

    move v3, v6

    :cond_1
    const/4 v6, 0x6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x7

    sub-int/2addr p2, v1

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    move v3, v6

    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    move v1, v6

    if-ltz p2, :cond_3

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v6

    if-eq v3, p2, :cond_4

    const/4 v6, 0x1

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_2

    const/4 v6, 0x5

    :cond_4
    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move p2, v6

    invoke-interface {p1, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_5
    const/4 v6, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, LC3/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LX3/j;->a:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "toString(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object v0
.end method
