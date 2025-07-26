.class public final LM1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:LM1/d;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x6

    invoke-static {v0}, LM1/d;->b(Ljava/util/Set;)LM1/d;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LM1/d;->b:LM1/d;

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, LM1/d;->a:Ljava/util/Set;

    const/4 v2, 0x3

    return-void
.end method

.method public static b(Ljava/util/Set;)LM1/d;
    .locals 5

    move-object v1, p0

    new-instance v0, LM1/d;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, LM1/d;-><init>(Ljava/util/Set;)V

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public a(LL1/r;)Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LM1/d;->a:Ljava/util/Set;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LL1/r;

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, LL1/e;->i(LL1/e;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public c()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LM1/d;->a:Ljava/util/Set;

    const/4 v3, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    if-ne v2, p1, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    const-class v1, LM1/d;

    const/4 v4, 0x6

    if-eq v1, v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    check-cast p1, LM1/d;

    const/4 v5, 0x3

    iget-object v0, v2, LM1/d;->a:Ljava/util/Set;

    const/4 v5, 0x3

    iget-object p1, p1, LM1/d;->a:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1

    :cond_2
    const/4 v4, 0x2

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LM1/d;->a:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "FieldMask{mask="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LM1/d;->a:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
