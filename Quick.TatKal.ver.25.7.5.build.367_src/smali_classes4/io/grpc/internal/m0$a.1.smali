.class abstract synthetic Lio/grpc/internal/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lio/grpc/internal/m0$e;->values()[Lio/grpc/internal/m0$e;

    move-result-object v3

    move-object v0, v3

    array-length v0, v0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, v0, [I

    const/4 v5, 0x5

    sput-object v0, Lio/grpc/internal/m0$a;->a:[I

    const/4 v4, 0x7

    :try_start_0
    const/4 v5, 0x2

    sget-object v1, Lio/grpc/internal/m0$e;->a:Lio/grpc/internal/m0$e;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x1

    move v2, v3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v5, 0x3

    sget-object v0, Lio/grpc/internal/m0$a;->a:[I

    const/4 v5, 0x2

    sget-object v1, Lio/grpc/internal/m0$e;->b:Lio/grpc/internal/m0$e;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x2

    move v2, v3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
