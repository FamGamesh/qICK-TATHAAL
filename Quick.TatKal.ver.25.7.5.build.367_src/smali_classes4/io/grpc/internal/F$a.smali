.class public final Lio/grpc/internal/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public get()Lio/grpc/internal/j;
    .locals 4

    move-object v1, p0

    new-instance v0, Lio/grpc/internal/F;

    const/4 v3, 0x1

    invoke-direct {v0}, Lio/grpc/internal/F;-><init>()V

    const/4 v3, 0x4

    return-object v0
.end method
