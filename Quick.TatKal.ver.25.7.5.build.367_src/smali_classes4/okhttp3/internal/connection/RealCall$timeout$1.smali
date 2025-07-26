.class public final Lokhttp3/internal/connection/RealCall$timeout$1;
.super Lr4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic o:Lokhttp3/internal/connection/RealCall;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/RealCall;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/connection/RealCall$timeout$1;->o:Lokhttp3/internal/connection/RealCall;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lr4/c;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method protected C()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/RealCall$timeout$1;->o:Lokhttp3/internal/connection/RealCall;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->cancel()V

    const/4 v3, 0x2

    return-void
.end method
