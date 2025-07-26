.class Lio/grpc/internal/m0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/R0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lio/grpc/internal/m0$c;->a:Ljava/io/InputStream;

    const/4 v2, 0x5

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Lio/grpc/internal/m0$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/m0$c;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public next()Ljava/io/InputStream;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lio/grpc/internal/m0$c;->a:Ljava/io/InputStream;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    iput-object v1, v2, Lio/grpc/internal/m0$c;->a:Ljava/io/InputStream;

    const/4 v5, 0x4

    return-object v0
.end method
