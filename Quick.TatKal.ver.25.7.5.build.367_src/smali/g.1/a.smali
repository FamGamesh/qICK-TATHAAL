.class public final synthetic Lg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/K;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a;->a:Lkotlin/jvm/internal/K;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a;->a:Lkotlin/jvm/internal/K;

    check-cast p1, [B

    check-cast p2, [B

    invoke-static {v0, p1, p2}, Landroidx/credentials/webauthn/Cbor;->a(Lkotlin/jvm/internal/K;[B[B)I

    move-result p1

    return p1
.end method
