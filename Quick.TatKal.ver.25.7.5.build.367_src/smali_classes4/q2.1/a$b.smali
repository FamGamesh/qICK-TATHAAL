.class abstract Lq2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lq2/a$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lq2/a$b;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
.end method

.method abstract b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
.end method

.method abstract c(Ljava/lang/Class;)[Ljava/lang/String;
.end method

.method abstract d(Ljava/lang/Class;)Z
.end method
