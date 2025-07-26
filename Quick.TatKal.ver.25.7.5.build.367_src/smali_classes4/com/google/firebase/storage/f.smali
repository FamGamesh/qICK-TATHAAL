.class public final synthetic Lcom/google/firebase/storage/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/h;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/StorageRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/StorageRegistrar;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/storage/f;->a:Lcom/google/firebase/storage/StorageRegistrar;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lf1/e;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/storage/f;->a:Lcom/google/firebase/storage/StorageRegistrar;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/google/firebase/storage/StorageRegistrar;->a(Lcom/google/firebase/storage/StorageRegistrar;Lf1/e;)Lcom/google/firebase/storage/b;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
