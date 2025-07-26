.class public LI1/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>(II)V
    .locals 9

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v8, 0x1

    move v1, v8

    and-int/lit8 v2, p1, 0x1

    const/4 v8, 0x5

    if-ne v2, p1, :cond_0

    const/4 v8, 0x2

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    move v2, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v8

    const/4 v8, 0x2

    move v5, v8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v3, v5, v0

    const/4 v8, 0x2

    aput-object v4, v5, v1

    const/4 v8, 0x1

    const-string v8, "Generator ID %d contains more than %d reserved bits"

    move-object v0, v8

    invoke-static {v2, v0, v5}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    iput p1, v6, LI1/T;->b:I

    const/4 v8, 0x4

    invoke-direct {v6, p2}, LI1/T;->d(I)V

    const/4 v8, 0x3

    return-void
.end method

.method public static a()LI1/T;
    .locals 4

    new-instance v0, LI1/T;

    const/4 v3, 0x3

    const/4 v2, 0x1

    move v1, v2

    invoke-direct {v0, v1, v1}, LI1/T;-><init>(II)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static b(I)LI1/T;
    .locals 3

    new-instance v0, LI1/T;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1, p0}, LI1/T;-><init>(II)V

    const/4 v2, 0x3

    invoke-virtual {v0}, LI1/T;->c()I

    return-object v0
.end method

.method private d(I)V
    .locals 6

    move-object v3, p0

    and-int/lit8 v0, p1, 0x1

    const/4 v5, 0x6

    iget v1, v3, LI1/T;->b:I

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v0, v2

    :goto_0
    const-string v5, "Cannot supply target ID from different generator ID"

    move-object v1, v5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v0, v1, v2}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    iput p1, v3, LI1/T;->a:I

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public c()I
    .locals 6

    move-object v2, p0

    iget v0, v2, LI1/T;->a:I

    const/4 v4, 0x3

    add-int/lit8 v1, v0, 0x2

    const/4 v4, 0x4

    iput v1, v2, LI1/T;->a:I

    const/4 v4, 0x1

    return v0
.end method
