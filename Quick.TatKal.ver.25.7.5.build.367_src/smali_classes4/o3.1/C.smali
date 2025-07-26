.class public abstract Lo3/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo3/a$c;

.field public static final b:Lo3/a$c;

.field public static final c:Lo3/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    move-object v0, v1

    invoke-static {v0}, Lo3/a$c;->a(Ljava/lang/String;)Lo3/a$c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo3/C;->a:Lo3/a$c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    move-object v0, v1

    invoke-static {v0}, Lo3/a$c;->a(Ljava/lang/String;)Lo3/a$c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo3/C;->b:Lo3/a$c;

    const/4 v2, 0x2

    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    move-object v0, v1

    invoke-static {v0}, Lo3/a$c;->a(Ljava/lang/String;)Lo3/a$c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo3/C;->c:Lo3/a$c;

    const/4 v3, 0x5

    return-void
.end method
