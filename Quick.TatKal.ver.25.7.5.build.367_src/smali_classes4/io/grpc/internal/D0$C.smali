.class final Lio/grpc/internal/D0$C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "C"
.end annotation


# instance fields
.field a:Lio/grpc/internal/r;

.field b:Z

.field c:Z

.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lio/grpc/internal/D0$C;->d:I

    const/4 v3, 0x6

    return-void
.end method
