.class public abstract Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field static b:Z

.field static final c:Lo3/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lv3/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lv3/c;->a:Ljava/util/logging/Logger;

    const/4 v3, 0x2

    const-string v2, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    move-object v0, v2

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    invoke-static {v1}, LS0/q;->a(Ljava/lang/String;)Z

    move-result v2

    move v1, v2

    if-nez v1, :cond_0

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    sput-boolean v0, Lv3/c;->b:Z

    const/4 v3, 0x1

    const-string v2, "internal-stub-type"

    move-object v0, v2

    invoke-static {v0}, Lo3/c$c;->b(Ljava/lang/String;)Lo3/c$c;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lv3/c;->c:Lo3/c$c;

    const/4 v3, 0x3

    return-void
.end method
