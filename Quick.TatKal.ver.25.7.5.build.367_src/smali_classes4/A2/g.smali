.class public final synthetic LA2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# static fields
.field public static final synthetic a:LA2/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    new-instance v0, LA2/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LA2/g;-><init>()V

    const/4 v3, 0x1

    sput-object v0, LA2/g;->a:LA2/g;

    const/4 v3, 0x6

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    invoke-static {p1}, LA2/d;->j(Ljava/lang/Exception;)V

    const/4 v3, 0x2

    return-void
.end method
