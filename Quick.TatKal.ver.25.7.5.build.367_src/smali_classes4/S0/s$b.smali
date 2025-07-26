.class LS0/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final c:LS0/r;


# instance fields
.field private volatile a:LS0/r;

.field private b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS0/t;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LS0/t;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LS0/s$b;->c:LS0/r;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(LS0/r;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LS0/r;

    const/4 v2, 0x1

    iput-object p1, v0, LS0/s$b;->a:LS0/r;

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic a()Ljava/lang/Void;
    .locals 5

    invoke-static {}, LS0/s$b;->b()Ljava/lang/Void;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x3

    throw v0

    const/4 v2, 0x5
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LS0/s$b;->a:LS0/r;

    const/4 v4, 0x4

    sget-object v1, LS0/s$b;->c:LS0/r;

    const/4 v4, 0x7

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, LS0/s$b;->a:LS0/r;

    const/4 v4, 0x7

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, LS0/s$b;->a:LS0/r;

    const/4 v4, 0x6

    invoke-interface {v0}, LS0/r;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, LS0/s$b;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-object v1, v2, LS0/s$b;->a:LS0/r;

    const/4 v4, 0x4

    monitor-exit v2

    const/4 v4, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    monitor-exit v2

    const/4 v4, 0x6

    goto :goto_1

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x3

    :goto_1
    iget-object v0, v2, LS0/s$b;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v0}, LS0/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LS0/s$b;->a:LS0/r;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "Suppliers.memoize("

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LS0/s$b;->c:LS0/r;

    const/4 v5, 0x1

    if-ne v0, v2, :cond_0

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "<supplier that returned "

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LS0/s$b;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ">"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
