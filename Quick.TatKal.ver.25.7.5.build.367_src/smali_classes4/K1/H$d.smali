.class LK1/H$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;


# instance fields
.field private final a:Ljava/util/PriorityQueue;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LK1/I;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LK1/I;-><init>()V

    const/4 v3, 0x1

    sput-object v0, LK1/H$d;->c:Ljava/util/Comparator;

    const/4 v3, 0x7

    return-void
.end method

.method constructor <init>(I)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput p1, v2, LK1/H$d;->b:I

    const/4 v4, 0x2

    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v4, 0x5

    sget-object v1, LK1/H$d;->c:Ljava/util/Comparator;

    const/4 v4, 0x6

    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v4, 0x7

    iput-object v0, v2, LK1/H$d;->a:Ljava/util/PriorityQueue;

    const/4 v4, 0x1

    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LK1/H$d;->d(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method private static synthetic d(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 3

    move-object v0, p0

    invoke-virtual {p1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v2

    move v0, v2

    return v0
.end method


# virtual methods
.method b(Ljava/lang/Long;)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LK1/H$d;->a:Ljava/util/PriorityQueue;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v7

    move v0, v7

    iget v1, v5, LK1/H$d;->b:I

    const/4 v7, 0x6

    if-ge v0, v1, :cond_0

    const/4 v8, 0x1

    iget-object v0, v5, LK1/H$d;->a:Ljava/util/PriorityQueue;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iget-object v0, v5, LK1/H$d;->a:Ljava/util/PriorityQueue;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Long;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    const/4 v8, 0x2

    if-gez v0, :cond_1

    const/4 v8, 0x6

    iget-object v0, v5, LK1/H$d;->a:Ljava/util/PriorityQueue;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    iget-object v0, v5, LK1/H$d;->a:Ljava/util/PriorityQueue;

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v8, 0x4

    :goto_0
    return-void
.end method

.method c()J
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LK1/H$d;->a:Ljava/util/PriorityQueue;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
