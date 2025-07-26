.class abstract Lio/grpc/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/D$g;


# static fields
.field private static final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lio/grpc/internal/a0;->a()Ljava/lang/Throwable;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lio/grpc/internal/a0;->a:Ljava/lang/Throwable;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static a()Ljava/lang/Throwable;
    .locals 5

    :try_start_0
    const/4 v3, 0x4

    const-string v1, "javax.naming.directory.InitialDirContext"

    move-object v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v1, "com.sun.jndi.dns.DnsContextFactory"

    move-object v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    move v0, v1

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    nop

    const/4 v2, 0x4

    :goto_0
    return-object v0
.end method
