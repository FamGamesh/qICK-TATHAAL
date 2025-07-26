.class public final LZ3/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ3/X0;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ3/X0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LZ3/X0;-><init>()V

    const/4 v2, 0x5

    sput-object v0, LZ3/X0;->a:LZ3/X0;

    const/4 v2, 0x6

    new-instance v0, Le4/F;

    const/4 v2, 0x1

    const-string v2, "ThreadLocalEventLoop"

    move-object v1, v2

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v0}, Le4/M;->a(Le4/F;)Ljava/lang/ThreadLocal;

    move-result-object v2

    move-object v0, v2

    sput-object v0, LZ3/X0;->b:Ljava/lang/ThreadLocal;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a()LZ3/h0;
    .locals 4

    move-object v1, p0

    sget-object v0, LZ3/X0;->b:Ljava/lang/ThreadLocal;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LZ3/h0;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final b()LZ3/h0;
    .locals 5

    move-object v2, p0

    sget-object v0, LZ3/X0;->b:Ljava/lang/ThreadLocal;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LZ3/h0;

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x1

    invoke-static {}, LZ3/k0;->a()LZ3/h0;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x4

    return-object v1
.end method

.method public final c()V
    .locals 5

    move-object v2, p0

    sget-object v0, LZ3/X0;->b:Ljava/lang/ThreadLocal;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final d(LZ3/h0;)V
    .locals 5

    move-object v1, p0

    sget-object v0, LZ3/X0;->b:Ljava/lang/ThreadLocal;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method
