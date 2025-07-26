.class final Lw4/n$b;
.super Lw4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final d:Lw4/c;

.field private final e:Z


# direct methods
.method constructor <init>(Lw4/D;Lokhttp3/Call$Factory;Lw4/i;Lw4/c;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lw4/n;-><init>(Lw4/D;Lokhttp3/Call$Factory;Lw4/i;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p4, v0, Lw4/n$b;->d:Lw4/c;

    const/4 v2, 0x3

    iput-boolean p5, v0, Lw4/n$b;->e:Z

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method protected c(Lw4/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw4/n$b;->d:Lw4/c;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lw4/c;->a(Lw4/b;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lw4/b;

    const/4 v3, 0x5

    array-length v0, p2

    const/4 v3, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    aget-object p2, p2, v0

    const/4 v4, 0x2

    check-cast p2, LG3/d;

    const/4 v3, 0x1

    :try_start_0
    const/4 v3, 0x1

    iget-boolean v0, v1, Lw4/n$b;->e:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lw4/p;->b(Lw4/b;LG3/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1, p2}, Lw4/p;->a(Lw4/b;LG3/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p1, p2}, Lw4/p;->d(Ljava/lang/Exception;LG3/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
