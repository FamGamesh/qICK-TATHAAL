.class public final Lcom/google/firebase/ktx/FirebaseCommonLegacyRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf1/c;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    const-string v4, "fire-core-ktx"

    move-object v0, v4

    const-string v4, "21.0.0"

    move-object v1, v4

    invoke-static {v0, v1}, Lb2/h;->b(Ljava/lang/String;Ljava/lang/String;)Lf1/c;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, LC3/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
