.class Lcom/google/common/collect/l;
.super Lcom/google/common/collect/u;
.source "SourceFile"


# static fields
.field static final d:Lcom/google/common/collect/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/l;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/common/collect/l;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/common/collect/l;->d:Lcom/google/common/collect/l;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    move-object v3, p0

    invoke-static {}, Lcom/google/common/collect/r;->k()Lcom/google/common/collect/r;

    move-result-object v6

    move-object v0, v6

    const/4 v5, 0x0

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v3, v0, v1, v2}, Lcom/google/common/collect/u;-><init>(Lcom/google/common/collect/r;ILjava/util/Comparator;)V

    const/4 v5, 0x5

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/common/collect/l;->d:Lcom/google/common/collect/l;

    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/common/collect/l;->c()Lcom/google/common/collect/r;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public c()Lcom/google/common/collect/r;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/common/collect/s;->c()Lcom/google/common/collect/r;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
