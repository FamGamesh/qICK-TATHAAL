.class public abstract Lio/grpc/internal/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo3/a$c;

.field public static final b:Lo3/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v1, "io.grpc.internal.GrpcAttributes.securityLevel"

    move-object v0, v1

    invoke-static {v0}, Lo3/a$c;->a(Ljava/lang/String;)Lo3/a$c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lio/grpc/internal/Q;->a:Lo3/a$c;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    move-object v0, v1

    invoke-static {v0}, Lo3/a$c;->a(Ljava/lang/String;)Lo3/a$c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lio/grpc/internal/Q;->b:Lo3/a$c;

    const/4 v1, 0x3

    return-void
.end method
