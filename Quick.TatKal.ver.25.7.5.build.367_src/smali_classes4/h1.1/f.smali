.class public final synthetic Lh1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/h;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lh1/f;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lf1/e;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lh1/f;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lf1/e;)Lcom/google/firebase/crashlytics/a;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
