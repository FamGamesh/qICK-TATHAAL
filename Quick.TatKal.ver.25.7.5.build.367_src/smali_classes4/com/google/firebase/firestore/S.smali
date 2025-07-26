.class public final Lcom/google/firebase/firestore/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Lcom/google/firebase/firestore/S;

.field private static final d:Lcom/google/firebase/firestore/S;


# instance fields
.field private final a:Z

.field private final b:LM1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/firebase/firestore/S;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/S;-><init>(ZLM1/d;)V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/firebase/firestore/S;->c:Lcom/google/firebase/firestore/S;

    const/4 v6, 0x4

    new-instance v0, Lcom/google/firebase/firestore/S;

    const/4 v5, 0x3

    const/4 v3, 0x1

    move v1, v3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/S;-><init>(ZLM1/d;)V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/firebase/firestore/S;->d:Lcom/google/firebase/firestore/S;

    const/4 v6, 0x7

    return-void
.end method

.method private constructor <init>(ZLM1/d;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v0, v6

    if-eqz p2, :cond_1

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    :goto_0
    const/4 v6, 0x1

    move v1, v6

    :goto_1
    const-string v5, "Cannot specify a fieldMask for non-merge sets()"

    move-object v2, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v1, v2, v0}, LP1/t;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    iput-boolean p1, v3, Lcom/google/firebase/firestore/S;->a:Z

    const/4 v6, 0x5

    iput-object p2, v3, Lcom/google/firebase/firestore/S;->b:LM1/d;

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public a()LM1/d;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/S;->b:LM1/d;

    const/4 v3, 0x1

    return-object v0
.end method

.method b()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/firebase/firestore/S;->a:Z

    const/4 v3, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    if-eqz p1, :cond_5

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v2, v6

    const-class v3, Lcom/google/firebase/firestore/S;

    const/4 v6, 0x7

    if-eq v3, v2, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lcom/google/firebase/firestore/S;

    const/4 v6, 0x2

    iget-boolean v2, v4, Lcom/google/firebase/firestore/S;->a:Z

    const/4 v6, 0x6

    iget-boolean v3, p1, Lcom/google/firebase/firestore/S;->a:Z

    const/4 v6, 0x7

    if-eq v2, v3, :cond_2

    const/4 v6, 0x6

    return v1

    :cond_2
    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/firebase/firestore/S;->b:LM1/d;

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/google/firebase/firestore/S;->b:LM1/d;

    const/4 v6, 0x5

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v2, p1}, LM1/d;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    if-nez p1, :cond_4

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    move v0, v1

    :goto_0
    return v0

    :cond_5
    const/4 v6, 0x4

    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/firebase/firestore/S;->a:Z

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v1, v2, Lcom/google/firebase/firestore/S;->b:LM1/d;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v1}, LM1/d;->hashCode()I

    move-result v4

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x1

    return v0
.end method
