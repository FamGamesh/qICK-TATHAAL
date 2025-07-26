.class final Lio/grpc/internal/Z$m;
.super Lo3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation


# instance fields
.field a:Lo3/K;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo3/f;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Lo3/f$a;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/Z$m;->a:Lo3/K;

    const/4 v3, 0x2

    invoke-static {v0, p1, p2}, Lio/grpc/internal/o;->d(Lo3/K;Lo3/f$a;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method public varargs b(Lo3/f$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/Z$m;->a:Lo3/K;

    const/4 v3, 0x4

    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/o;->e(Lo3/K;Lo3/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method
