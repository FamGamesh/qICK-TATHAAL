.class abstract Lb2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lb2/f;
    .locals 4

    move-object v1, p0

    new-instance v0, Lb2/a;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lb2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method
