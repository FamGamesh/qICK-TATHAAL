.class public final synthetic LX0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/h$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
