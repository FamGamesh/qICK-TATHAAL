.class Lio/grpc/internal/h0$k;
.super Lio/grpc/internal/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0;->A0(Ljava/lang/String;Ljava/lang/String;Lo3/e0;Lo3/c0$a;Ljava/util/Collection;)Lo3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo3/c0;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lio/grpc/internal/h0$k;->b:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p1}, Lio/grpc/internal/N;-><init>(Lo3/c0;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/h0$k;->b:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method
