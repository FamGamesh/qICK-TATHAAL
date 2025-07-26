.class LK1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Ljava/util/Comparator;

.field static final d:Ljava/util/Comparator;


# instance fields
.field private final a:LL1/l;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK1/c;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LK1/c;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LK1/e;->c:Ljava/util/Comparator;

    const/4 v1, 0x6

    new-instance v0, LK1/d;

    const/4 v1, 0x2

    invoke-direct {v0}, LK1/d;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LK1/e;->d:Ljava/util/Comparator;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(LL1/l;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, LK1/e;->a:LL1/l;

    const/4 v2, 0x4

    iput p2, v0, LK1/e;->b:I

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic a(LK1/e;LK1/e;)I
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, LK1/e;->f(LK1/e;LK1/e;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static synthetic b(LK1/e;LK1/e;)I
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LK1/e;->e(LK1/e;LK1/e;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method private static synthetic e(LK1/e;LK1/e;)I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LK1/e;->a:LL1/l;

    const/4 v4, 0x1

    iget-object v1, p1, LK1/e;->a:LL1/l;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, LL1/l;->b(LL1/l;)I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x3

    iget v2, v2, LK1/e;->b:I

    const/4 v5, 0x4

    iget p1, p1, LK1/e;->b:I

    const/4 v5, 0x2

    invoke-static {v2, p1}, LP1/C;->l(II)I

    move-result v4

    move v2, v4

    return v2
.end method

.method private static synthetic f(LK1/e;LK1/e;)I
    .locals 5

    move-object v2, p0

    iget v0, v2, LK1/e;->b:I

    const/4 v4, 0x4

    iget v1, p1, LK1/e;->b:I

    const/4 v4, 0x1

    invoke-static {v0, v1}, LP1/C;->l(II)I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x1

    iget-object v2, v2, LK1/e;->a:LL1/l;

    const/4 v4, 0x7

    iget-object p1, p1, LK1/e;->a:LL1/l;

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, LL1/l;->b(LL1/l;)I

    move-result v4

    move v2, v4

    return v2
.end method


# virtual methods
.method c()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LK1/e;->b:I

    const/4 v3, 0x3

    return v0
.end method

.method d()LL1/l;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/e;->a:LL1/l;

    const/4 v4, 0x4

    return-object v0
.end method
