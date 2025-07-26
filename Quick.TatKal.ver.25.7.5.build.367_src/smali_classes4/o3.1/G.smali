.class public abstract Lo3/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/G$b;
    }
.end annotation


# static fields
.field public static final a:Lo3/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v1, "internal:io.grpc.config-selector"

    move-object v0, v1

    invoke-static {v0}, Lo3/a$c;->a(Ljava/lang/String;)Lo3/a$c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo3/G;->a:Lo3/a$c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public abstract a(Lo3/S$g;)Lo3/G$b;
.end method
