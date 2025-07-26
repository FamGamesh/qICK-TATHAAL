.class final Lcom/google/common/collect/E;
.super Lcom/google/common/collect/H;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Lcom/google/common/collect/E;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/common/collect/E;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/common/collect/E;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/common/collect/E;->a:Lcom/google/common/collect/E;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/common/collect/H;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/common/collect/E;->a:Lcom/google/common/collect/E;

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Comparable;

    const/4 v2, 0x3

    check-cast p2, Ljava/lang/Comparable;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/E;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 3

    move-object v0, p0

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "Ordering.natural()"

    move-object v0, v3

    return-object v0
.end method
