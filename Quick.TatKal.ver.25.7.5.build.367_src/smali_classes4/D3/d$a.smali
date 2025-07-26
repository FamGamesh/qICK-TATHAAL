.class public final LD3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LD3/d$a;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static final synthetic a(LD3/d$a;I)I
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LD3/d$a;->c(I)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final synthetic b(LD3/d$a;I)I
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LD3/d$a;->d(I)I

    move-result v2

    move v0, v2

    return v0
.end method

.method private final c(I)I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-static {p1, v0}, LU3/k;->b(II)I

    move-result v3

    move p1, v3

    mul-int/lit8 p1, p1, 0x3

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v3

    move p1, v3

    return p1
.end method

.method private final d(I)I
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    move p1, v2

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    return p1
.end method


# virtual methods
.method public final e()LD3/d;
    .locals 5

    move-object v1, p0

    invoke-static {}, LD3/d;->c()LD3/d;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
