.class final synthetic Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$3;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements LO3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/PrepareGetCredentialResponse$Builder;->setFrameworkResponse(Landroid/credentials/PrepareGetCredentialResponse;)Landroidx/credentials/PrepareGetCredentialResponse$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "LO3/a;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "hasRemoteResults()Z"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Landroidx/credentials/PrepareGetCredentialResponse$Builder;

    const-string v4, "hasRemoteResults"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;

    invoke-static {v0}, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->access$hasRemoteResults(Landroidx/credentials/PrepareGetCredentialResponse$Builder;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$3;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
