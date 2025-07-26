.class final Lio/grpc/internal/i$c;
.super Lo3/S$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo3/S$j;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/i$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lio/grpc/internal/i$c;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public a(Lo3/S$g;)Lo3/S$f;
    .locals 3

    move-object v0, p0

    invoke-static {}, Lo3/S$f;->g()Lo3/S$f;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-class v0, Lio/grpc/internal/i$c;

    const/4 v3, 0x1

    invoke-static {v0}, LS0/g;->a(Ljava/lang/Class;)LS0/g$b;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
