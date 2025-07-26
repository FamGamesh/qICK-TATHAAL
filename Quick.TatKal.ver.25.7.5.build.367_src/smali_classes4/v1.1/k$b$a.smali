.class Lv1/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 9

    move-object v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x3

    int-to-double v0, p1

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v8, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v8, 0x4

    iput v0, v6, Lv1/k$b$a;->b:I

    const/4 v8, 0x2

    int-to-double v0, v0

    const/4 v8, 0x4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    const/4 v8, 0x4

    const-wide/16 v2, 0x1

    const/4 v8, 0x4

    sub-long/2addr v0, v2

    const/4 v8, 0x1

    int-to-long v2, p1

    const/4 v8, 0x5

    and-long/2addr v0, v2

    const/4 v8, 0x4

    iput-wide v0, v6, Lv1/k$b$a;->a:J

    const/4 v8, 0x5

    return-void
.end method

.method static synthetic a(Lv1/k$b$a;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lv1/k$b$a;->b:I

    const/4 v2, 0x4

    return v0
.end method

.method static synthetic b(Lv1/k$b$a;)J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lv1/k$b$a;->a:J

    const/4 v4, 0x7

    return-wide v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    new-instance v0, Lv1/k$b$a$a;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lv1/k$b$a$a;-><init>(Lv1/k$b$a;)V

    const/4 v4, 0x2

    return-object v0
.end method
