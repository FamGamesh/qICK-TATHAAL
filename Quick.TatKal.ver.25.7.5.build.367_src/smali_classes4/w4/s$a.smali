.class final Lw4/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lw4/i;


# direct methods
.method constructor <init>(Lw4/i;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw4/s$a;->a:Lw4/i;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Ljava/util/Optional;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw4/s$a;->a:Lw4/i;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Lw4/i;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r;->a(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lokhttp3/ResponseBody;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lw4/s$a;->a(Lokhttp3/ResponseBody;)Ljava/util/Optional;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
