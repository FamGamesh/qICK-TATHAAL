.class final Lq3/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/i0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lq3/f;


# direct methods
.method private constructor <init>(Lq3/f;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lq3/f$e;->a:Lq3/f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lq3/f;Lq3/f$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lq3/f$e;-><init>(Lq3/f;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/u;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lq3/f$e;->a:Lq3/f;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lq3/f;->f()Lq3/f$f;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
